#!/bin/bash
cd desa-sid
rm -rf themes/klampok
git reset --hard
git clean -fd
mkdir -p backup logs
chmod 0775 backup logs
# link ca
ln -s /etc/ssl/certs/ca-certificates.crt cacert.pem

# Backup
mysqldump --skip-dump-date --skip-comments desa_sid > backup/before-update-22.09.sql

cat <<EOF | mysql desa_sid
UPDATE setting_aplikasi
    SET value = 'desa/klampok'
    WHERE setting_aplikasi.key = 'web_theme'
EOF

# reset setting_modul
mysql desa_sid < migrate_21.08_to_22.09.sql

# watch log (database auto migration check)
tail -f /var/www/desa-sid/logs/log-2022-09-05.php