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

mv git-notify gitnotify-folder
mv git-notify-folder/git-notify .
mv git-notify updater

mv start-os-js-glitch/runIt.sh .
rm -rf start-os-js-glitch
rm -rf git-notify-folder

ls

refresh
#clear
echo Check you application logs
