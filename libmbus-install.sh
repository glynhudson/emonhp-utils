sudo apt-get install -y cmake
sudo git clone https://github.com/rscada/libmbus.git
cd libmbus
sudo ./build.sh
sudo make install
cd bin
sudo ln -s /usr/local/lib/libmbus.so.0 /usr/lib/libmbus.so.0
