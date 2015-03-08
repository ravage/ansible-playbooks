CHRUBY_VERSION=0.3.9

curl -Lo chruby-$CHRUBY_VERSION.tar.gz https://github.com/postmodern/chruby/archive/v$CHRUBY_VERSION.tar.gz
tar -xzvf chruby-$CHRUBY_VERSION.tar.gz
cd chruby-$CHRUBY_VERSION/
make install
cd ..
rm -rf chruby-$CHRUBY_VERSION.tar.gz chruby-$CHRUBY_VERSION