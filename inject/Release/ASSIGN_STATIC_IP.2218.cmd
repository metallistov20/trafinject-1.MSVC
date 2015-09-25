echo "1. Assigining static IP settings"
bash inject.sh 192.168.0.151 static 2218 192.168.0.152 255.255.255.0 >./_static.log
echo "1. IP address settings issued"

echo "2. Saving changed IP adddress settings. (Supressing STDOUT output is obvious.)"
bash inject.sh 192.168.0.152 save 2218 >./_save.log
echo "2. Saved"


