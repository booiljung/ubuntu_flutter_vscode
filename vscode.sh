# vscode
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install code -y # or code-insiders

code --install-extension aksharpatel47.vscode-flutter-helper
code --install-extension alexisvt.flutter-snippets
code --install-extension AzMoza.aqueduct-helper
code --install-extension Dart-Code.dart-code
code --install-extension Dart-Code.flutter
code --install-extension esskar.vscode-flutter-i18n-json
code --install-extension everettjf.pubspec-dependency-search
code --install-extension FelixAngelov.bloc
code --install-extension gmlewis-vscode.flutter-stylizer
code --install-extension gornivv.vscode-flutter-files
code --install-extension luanpotter.dart-import
code --install-extension oscarcs.dart-syntax-highlighting-only
code --install-extension pflannery.vscode-versionlens
