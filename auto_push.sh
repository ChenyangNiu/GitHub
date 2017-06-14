# update GitHub
cp ./auto_push.sh ./GitHub/
cp ./initialize.sh ./GitHub/
cd /home/niu/backup/GitHub/
git add --all
git commit -m "commit message"
git push -u origin master

# update emacs
cp -rf /home/niu/.emacs* /home/niu/backup/emacs/
cd /home/niu/backup/emacs/
git add --all
git commit -m "commit message"
git push -u origin master

# update emacs
cp -rf /home/niu/.vim* /home/niu/backup/vim/
cd /home/niu/backup/vim/
git add --all
git commit -m "commit message"
git push -u origin master




#git pull origin master
