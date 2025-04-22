pushd frida-python
git apply -v ../devkit.patch
popd

export FRIDA_VERSION=16.6.6
export FRIDA_CORE_DEVKIT=$PWD/devkit

pip wheel ./frida-python
