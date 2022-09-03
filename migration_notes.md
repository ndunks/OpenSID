# Migrate from 21.09 t0 22.09

``` bash

# Import data awal
mysql klampok_sid < contoh_data_awal_20220801.sql

UPDATE `setting_aplikasi` SET `value` = 'klampok' WHERE `setting_aplikasi`.`key` = 'web_theme'

# Backup data
ssh desa-admin mysqldump --skip-dump-date --skip-comments klampok_sid > backup/klampok.sql

```