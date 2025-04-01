cd 3rd/g2o
echo "Configuring and building 3rd/g2o ..."

cmake -S . -B build -DCMAKE_BUILD_TYPE=${BUILD_TYPE} -DCMAKE_INSTALL_PREFIX=/usr/local -DG2O_BUILD_APPS=OFF -DBUILD_WITH_MARCH_NATIVE=OFF -DG2O_BUILD_EXAMPLES=OFF -DG2O_USE_OPENGL=OFF
cmake --build build -j $(nproc --all) --target install