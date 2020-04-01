#pwd
cd /root/dev/ratouney/workshop

echo "Getting new updates"
git pull

echo "Removing old app"
pm2 delete vraimentunique

echo "Starting new app"
pm2 start --name "vraimentunique" index.js