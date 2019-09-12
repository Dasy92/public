git config core.filemode false
wget https://getcomposer.org/installer -O composer.phar
php composer.phar
php composer.phar install
cp config/.config.example.php config/.config.php
cd ../
chmod -R 755 你的文件夹名/
chown -R www:www 你的文件夹名/
ln -s /www/wwwroot/你的文件夹名/sql/glzjin_all.sql /www/backup/database/
