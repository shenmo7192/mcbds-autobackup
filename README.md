# mcbds-autobackup
一个没什么卵用用了半分钟想好用两分钟写完用五分钟直接上线的备份工具
愿意下载就直接下，懒得用就看下面的，直接复制也可以
估计没人看不懂吧？
cd /home/deepin
for ((i=1;i<=100;i++));
do
for ((j=1;j<=100;j++));
do
nice zip -r -9 mcbrs-backup-now.zip mcserver
rm share/mcbrs-backup-now.zip
mv mcbrs-backup-now.zip share
date
sleep 3600
done
done

