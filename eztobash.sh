echo -n "Easy To Git with Bash"
echo -n "Masukkan Nama :"
read name
git config --global user.name "$name"
echo -n "Masukkan Email :"
read email
git config --global user.email "$email"
clear
git config --list
