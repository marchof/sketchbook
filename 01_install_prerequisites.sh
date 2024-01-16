mkdir -p work/android-sdk

# Find latest download URL here ("Command line tools only"): https://developer.android.com/studio
wget -P work https://dl.google.com/android/repository/commandlinetools-linux-11076708_latest.zip
sudo unzip -d work/android-sdk work/commandlinetools-linux-*_latest.zip

yes | work/android-sdk/cmdline-tools/bin/sdkmanager --sdk_root=work/android-sdk --licenses
