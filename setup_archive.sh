unzip frida-python.zip
pushd frida-python
git init
git config --local user.name asdf
git config --local user.email asdf@jkl.com
git add .
git commit -m qwer
popd

mkdir devkit
tar -xf frida-core-devkit-16.6.6-android-arm64.tar.xz -C devkit
