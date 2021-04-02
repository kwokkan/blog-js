
cd ~/

apt-get install -y git

curl -fsSL https://deb.nodesource.com/setup_15.x | bash -
apt-get install -y nodejs

npm add -g yarn





git clone --depth=1 https://github.com/kwokkan/blog-js.git ~/blog-js

cd ~/blog-js/





yarn install

yarn export

pkill busybox

busybox httpd -p 0.0.0.0:80 -h out/
