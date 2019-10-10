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

