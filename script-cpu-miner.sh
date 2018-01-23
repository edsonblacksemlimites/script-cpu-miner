sudo apt-get update
sudo apt-get install
sudo apt-get install git
sudo apt-get install build-essential autotools-dev autoconf libcurl3 libcurl4-gnutls-dev
git clone https://github.com/OhGodAPet/cpuminer-multi
cd cpuminer-multi 
./autogen.sh
CFLAGS="-march=native" ./configure
make
sudo make install

apt-get install screen
screen

./minerd -o stratum+tcp://xmr.pool.minergate.com:45560 -u edsonblacksemlimites@gmail.com -p x