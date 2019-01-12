apt-get update -y
apt-get install ruby -y
apt-get install python -y
apt-get install python-pip -y
pip install flask pylint
cd /home/ubuntu
wget https://aws-codedeploy-as-south-1.s3.amazonaws.com/latest/install
chmod +x ./install
./install auto 
