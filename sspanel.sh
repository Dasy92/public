git config core.filemode false
wget https://getcomposer.org/installer -O composer.phar
php composer.phar
php composer.phar install
cp config/.config.example.php config/.config.php
cd ../
chmod -R 755 ss.ku.ink/
chown -R www:www ss.ku.ink/
ln -s /www/wwwroot/ss.ku.ink/sql/glzjin_all.sql /www/backup/database/
