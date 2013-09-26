wget -O chruby-0.3.6.tar.gz https://github.com/postmodern/chruby/archive/v0.3.6.tar.gz
tar -xzvf chruby-0.3.6.tar.gz
cd chruby-0.3.6/
make install
cd ..
rm -rf chruby-0.3.6.tar.gz chruby-0.3.6
