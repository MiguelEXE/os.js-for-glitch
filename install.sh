git clone -b master --single-branch https://github.com/os-js/OS.js.git
cd OS.js
clear

pnpm install
pnpm install @osjs/example-application
pnpm run package:discover
pnpm run build
refresh
clear

cd ..

git clone https://github.com/MiguelEXE/start-os-js-glitch.git
git clone https://github.com/jakeonrails/git-notify

mv git-notify/git-notify .
mv git-notify auto-updater

mv start-os-js-glitch/runIt.sh .
rm -rf start-os-js-glitch
rm -rf git-notify

refresh
#clear
echo Check you application logs
