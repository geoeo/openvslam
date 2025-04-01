cd 3rd/DBoW2
echo "Configuring and building 3rd/DBoW ..."

cmake -S . -B build -DCMAKE_BUILD_TYPE=${BUILD_TYPE} -DCMAKE_INSTALL_PREFIX=/usr/local
cmake --build build -j $(nproc --all) --target install