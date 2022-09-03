#!/bin/bash
DESA="klampok"

OLD_DB="${desa}_sid"
NEW_DB="${desa}_sid_v22"

# Clone old database
mysql klampok_new < backup/klampok.sql

cat <<EOF | mysql klampok_new
UPDATE `setting_aplikasi`
    SET `value` = 'desa/klampok'
    WHERE `setting_aplikasi`.`key` = 'web_theme'
EOF

# reset setting_modul
mysql klampok_new < migrate_21.08_to_22.09.sql