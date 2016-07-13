#! /bin/bash
VER=$1
/etc/init.d/vsphere-client stop
wget https://download3.vmware.com/software/vmw-tools/vsphere_html_client/installer-$VER.0.bsx
chmod +x installer-$VER.0.bsx
./installer-$VER.0.bsx
/etc/init.d/vsphere-client start
