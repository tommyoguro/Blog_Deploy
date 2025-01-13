sudo yum update -y
sudo yum install git -y
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
sudo yum install -y gcc-c++ openssl-devel readline-devel zlib-devel libffi-devel libyaml libyaml-devel
TMPDIR="${PWD}/tmp" rbenv install -v 3.3.0
rbenv global 3.3.0
ruby -v
 sudo amazon-linux-extras install postgresql12 -y
 sudo yum install postgresql-server postgresql-devel -y
sudo service postgresql initdb
sudo service postgresql start
sudo vi /var/lib/pgsql/data/pg_hba.conf
sudo service postgresql restart
sudo -u postgres psql
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
. ~/.nvm/nvm.sh
nvm install v18.19.1
npm install --global yarn
nvm install v16.20.2
npm install --global yarn
node -v
yarn -v
bundle exec cap install
bundle install
cd /var/www/Blog_Deploy
pwd
cd /home
ls
cd ec2-user
echo "source 'https://rubygems.org'" > Gemfile
echo "gem 'capistrano', '~> 3.19'" >> Gemfile
bundle install
bundle exec cap install
git add .
git init
git add .
git remote add origin https://github.com/tommyoguro/Blog_Deploy.git
git add .
git commit -m "add capistrano"
git push origin master
git push git@github.com:tommyoguro/Blog_Deploy.git
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
ssh-keygen -t rsa -b 4096 -C "tomoharu.oguro.2022@globis.ac.jp"
cat ~/.ssh/id_rsa.pub
DD
ssh -T git@github.com
pwd
cd /var
cd www
ls
cd Blog_Deploy
ls
cd shared
cd config
vi secrets.yml
cd home
cd /home
ls
cd ec2-user
ls
sudo amazon-linux-extras install -y nginx1
sudo chkconfig nginx on
sudo systemctl start nginx
sudo vi /etc/nginx/conf.d/task_app.conf
sudo nginx -s reload
git add .
git commit -m "add nginx and unicorn"
git push origin master
cat ~/.ssh/id_rsa.pub
git remote set-url origin git@github.com:tommyoguro/Blog_Deploy.git
git remote -v
git push origin master
git pull origin master
git push origin master
git status
git pull origin master --no-rebase
git push origin master
git pull origin master
