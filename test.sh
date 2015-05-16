#!bin/bash
# back

sj=$(date +"%Y%md")

read -p "add your dir" ad
read -p "your mysql root password " pss
read -p "your databases " dat

cd $ad
mysqldump -u root -p --password $pass $dat>$sj.sql
cd ..
tar -czf $sj.tar.gz $ad
mv $sj.tar.gz $ad

