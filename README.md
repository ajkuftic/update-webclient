Hi.

This is a super simple script I wrote to automate the upgrade process of the VMware vSphere HTML5 Web Client Fling.

It's the same instructions from the Fling site with a VER variable that's passed from the command line.

To run (as an example):
./update-webclient.sh 1.14

That will put the version numbers into all of the commands and upgrade the web client to the new version.

Things that should be in there and aren't because I don't know how to do them:
 - Version checking (i.e. is version being passed in newer than current version)
