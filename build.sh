#!/bin/sh
set -ex

echo "Building OpenRV.."

source /opt/rh/devtoolset-9/enable

cd ./OpenRV
mkdir cmake-build
cmake -B cmake-build -DRV_DEPS_QT5_LOCATION=/qt_root/ -DCMAKE_INSTALL_PREFIX=/rv/openrv
cmake --build cmake-build --target rv
cd /OpenRV/cmake/
cmake install
cp -r /OpenRV/cmake-build /app