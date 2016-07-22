#! /bin/bash
VER=$1    # sets version variable
/etc/init.d/vsphere-client stop    # stops vSphere Web Client
wget https://download3.vmware.com/software/vmw-tools/vsphere_html_client/installer-$VER.0.bsx --no-check-certificates  # downloads the client and avoids cert check
chmod +x installer-$VER.0.bsx   # sets execute permissions on installer file
./installer-$VER.0.bsx   # runs the installer file
/etc/init.d/vsphere-client start  # starts the vSphere Web Client
rm ./installer-$VER.0.bsx
