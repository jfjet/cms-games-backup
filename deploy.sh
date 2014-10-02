# rsync -rv --exclude '.*' ../cms-game webl@cms-frontend03.stg.ewr1.nytimes.com:/opt/nginx
# rsync -rv --exclude '.*' ../cms-game webl@cms-frontend04.stg.ewr1.nytimes.com:/opt/nginx
# rsync -rv --exclude '.*' ../cms-game webl@cms-frontend03.stg.sea1.nytimes.com:/opt/nginx
# rsync -rv --exclude '.*' ../cms-game webl@cms-frontend04.stg.sea1.nytimes.com:/opt/nginx

# rsync -rv --exclude '.*' ../cms-game webl@cms-sandbox01.dev.ewr1.nytimes.com:/var/www

rsync -rv --exclude '.*' ../cms-game webl@cms-frontend01.dev.ewr1.nytimes.com:/opt/nginx
rsync -rv --exclude '.*' ../cms-game webl@cms-frontend02.dev.ewr1.nytimes.com:/opt/nginx
