#https://github.com/frej/fast-export
#Make sure contents of this repo are in C:\Users\{username}\bin
#clone hg repo to hgrepo directory
rm -rf repo-git/
mkdir repo-git
cd repo-git
git init
git config core.ignorecase false
c:/projects/fast-export/hg-fast-export.sh -r c:/projects/hgrepo -A c:/projects/authors.txt
git checkout HEAD
read -p "Press [Enter] key" 