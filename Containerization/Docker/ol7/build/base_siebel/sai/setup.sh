#
chown -R siebel /mnt/Siebel_Enterprise_Server
chgrp -R siebel /mnt/Siebel_Enterprise_Server
cd /mnt/Siebel_Enterprise_Server/Disk1/install 

su siebel -c "/mnt/Siebel_Enterprise_Server/Disk1/install/runInstaller.sh -silent -responseFile /config/sai.rsp -invPtrLoc /config/oraInst.loc -waitforcompletion -showProgress -oneclick"
