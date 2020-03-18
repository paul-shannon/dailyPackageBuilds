echo "================ hello from ~/github/dailyPackageBuilds/buildAll.sh"
date
(cd ~/github/dailyPackageBuilds;
 source ~/.bashrc;
 make -k  2>&1 >> ~/github/dailyPackageBuilds/cron/dailyBuilds.log)



