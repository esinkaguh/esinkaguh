sudo adduser carek --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "carek:123456" | sudo chpasswd
sudo usermod -aG sudo,adm carek
clear
