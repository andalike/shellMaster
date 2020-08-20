echo 'Step 101:Updating dist'
sudo apt-get update
echo 'Step 102:Installing/Updating apache2'
sudo apt-get install -y apache2
cd /home/ubuntu
rm -rf personalWebSite/
git clone https://github.com/andalike/personalWebSite.git
cd personalWebSite
echo 'Step 103:Copying the source files'
sudo cp -r *  /var/www/html
echo 'Step 104:Source code Deployed'
