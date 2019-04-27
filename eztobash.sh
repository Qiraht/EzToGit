echo -n "Masukkan Nama :"
read name
git config --global user.name "$name"
echo -n "Masukkan Email :"
read email
git config --global "&email"
clear
git config --list
