git clone --recurse-submodules --shallow-submodules https://github.com/frida/frida-python.git

pushd frida-python
git checkout 16.6.6
popd

mkdir devkit
tar -xf frida-core-devkit-16.6.6-android-arm64.tar.xz -C devkit
