if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Sumit720304/TG-Sumit.git /TG-Sumit
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /TG-Sumit
fi
cd /TG-Sumit
pip3 install -U -r requirements.txt
echo "Starting TG-Sumit 😎...."
python3 bot.py    
