sudo apt update && sudo apt install -y android-sdk

# Find latest dwonload URL here ("Command line tools only"): https://developer.android.com/studio
wget -P work https://dl.google.com/android/repository/commandlinetools-linux-11076708_latest.zip
sudo unzip -d /usr/lib/android-sdk work/commandlinetools-linux-*_latest.zip

yes | /usr/lib/android-sdk/cmdline-tools/bin/sdkmanager --sdk_root=/usr/lib/android-sdk --licenses