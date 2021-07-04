use warnings;
use strict;

use Debian::Debhelper::Dh_Lib;

remove_command("dh_iservcopyright");

if (!compat("13")) # if (compat < 13)
{
  insert_before("dh_iservinstall3", "dh_iservassetsbuild");
  insert_after("dh_iservinstall3", "dh_iservassetsclean");
}
else
{
  insert_before("dh_iservinstall", "dh_iservassetsbuild");
  insert_after("dh_iservinstall", "dh_iservassetsclean");
}

1;
