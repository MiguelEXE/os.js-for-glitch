cd ..
rm -rf *.*
rm -rf OS.js

cd tmp
mv upgrade3.sh ..
cd ..
chmod +x upgrade3.sh&&./upgrade3.sh&&chmod -x upgrade3.sh
