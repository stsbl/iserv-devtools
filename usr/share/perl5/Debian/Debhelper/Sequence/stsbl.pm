use warnings;
use strict;

use Debian::Debhelper::Dh_Lib;

remove_command("dh_iservcopyright");

if (compat("10"))
{
  insert_before("dh_systemd_start", "dh_stsblinit");
}
else
{
  insert_before("dh_installsystemd", "dh_stsblinit");
}

1;
