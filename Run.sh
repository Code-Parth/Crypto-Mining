sudo apt-get update -y

sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y

git clone https://github.com/xmrig/xmrig.git

cd xmrig

mkdir build

cd build

cmake ..

make

./xmrig -o gulf.moneroocean.stream:10128 -u 49SxFJoRJtRJXBv2a7PTnaeDkmwryMoBnVWupE2AdFNPUuxStXptETnB2qHMj5xfi1B6PFQk3Dfb99w2FtUYq33QGQpqcm8
