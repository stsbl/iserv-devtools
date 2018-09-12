use warnings;
use strict;

use Debian::Debhelper::Dh_Lib;

remove_command("dh_iservcopyright");
insert_before("dh_iservinstall3", "dh_iservassetsbuild");
insert_after("dh_iservinstall3", "dh_iservassetsclean");

1;
