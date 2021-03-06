# rsync -rv --exclude '.*' ../cms-game webl@cms-frontend03.stg.ewr1.nytimes.com:/opt/nginx
# rsync -rv --exclude '.*' ../cms-game webl@cms-frontend04.stg.ewr1.nytimes.com:/opt/nginx
# rsync -rv --exclude '.*' ../cms-game webl@cms-frontend03.stg.sea1.nytimes.com:/opt/nginx
# rsync -rv --exclude '.*' ../cms-game webl@cms-frontend04.stg.sea1.nytimes.com:/opt/nginx

# rsync -rv --exclude '.*' ../cms-game webl@cms-sandbox01.dev.ewr1.nytimes.com:/var/www

chmod a+x roms/*
chmod a+r roms/*
rsync -rv --exclude '.*' ../cms-game webl@cms-frontend03.prd.ewr1.nytimes.com:/opt/nginx
rsync -rv --exclude '.*' ../cms-game webl@cms-frontend04.prd.ewr1.nytimes.com:/opt/nginx
