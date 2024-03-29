# dart
sudo apt update -y
sudo apt install -y curl
sudo sh -c 'curl https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
sudo sh -c 'curl https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'
sudo apt-get update -y
sudo apt-get install -y dart

cat dart_debian_profile.txt >> ~/.profile

# Aqueduct
/usr/lib/dart/bin/pub global activate aqueduct
