RI_VERSION=0.3.4

wget -O ruby-install-$RI_VERSION.tar.gz https://github.com/postmodern/ruby-install/archive/v$RI_VERSION.tar.gz
tar -xzvf ruby-install-$RI_VERSION.tar.gz
cd ruby-install-$RI_VERSION/
sudo make install
cd ..
rm -rf ruby-install-$RI_VERSION.tar.gz ruby-install-$RI_VERSION
