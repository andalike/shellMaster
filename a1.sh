echo 'Step 101:Updating dist'
sudo apt-get update
echo 'Step 102:Installing/Updating apache2'
sudo apt-get install -y apache2
cd /home/ubuntu
rm -rf personalWebSite/
echo 'Step 103:Cloning the repo'
git clone https://github.com/andalike/personalWebSite.git
echo 'Step 104:Repo Cloned'
cd personalWebSite
echo 'Step 105:Copying the source files'
sudo cp -r *  /var/www/html
echo 'Step 106:Source code Deployed'
echo 'Step 107:Running the Website'
