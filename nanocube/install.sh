wget https://github.com/laurolins/nanocube/archive/3.2.1.zip
unzip 3.2.1.zip
cd nanocube-3.2.1
export NANOCUBE_SRC=`pwd`
./bootstrap
mkdir build
cd build
../configure --prefix=$NANOCUBE_SRC CXXFLAGS="-O3"
make
make install
cd ..
