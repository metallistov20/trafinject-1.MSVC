echo "1. Assigining static IP settings"
./inject.sh 192.168.0.23 static 2428 192.168.0.24 255.255.255.0 >./_static.log
echo "1. IP address settings issued"

echo "2. Saving changed IP adddress settings. (Supressing STDOUT output is obvious.)"
./inject.sh 192.168.0.24 save 2428 >./_save.log
echo "2. Saved"
