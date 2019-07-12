# Android Studio

sudo apt install cpu-checker -y
sudo apt install qeum-kvm -y
sudo adduser $USER kvm

sudo add-apt-repository ppa:maarten-fonville/android-studio
sudo apt -y update
sudo apt install -y android-studio

cat android_studio_profile.txt >> ~/.profile
