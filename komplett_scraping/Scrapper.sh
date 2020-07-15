cd /home/ftpuser/scraping_projects/
git pull upstream master --commit --no-edit
cd /home/ftpuser/scraping_projects/komplett_scraping/
python3 komplett_scraping.py
cd /home/ftpuser/scraping_projects/komplett_scraping/
git add .
git commit -m "Records update"
git push origin master
