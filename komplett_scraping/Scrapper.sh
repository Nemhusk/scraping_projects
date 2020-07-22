cd /home/ftpuser/scraping_projects/
git pull upstream master --commit --no-edit
cd /home/ftpuser/scraping_projects/tech_scraping/
python3 scraping.py
cd /home/ftpuser/scraping_projects/tech_scraping/
git add records.json
git commit -m "Daily update records.json"
git add logfile.log
git commit -m "Daily update logfile.log"
git add scraping.py
git commit -m "Update scraping.py"
git add .
git commit -m "Update"
git push origin master
