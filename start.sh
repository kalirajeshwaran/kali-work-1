if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Badsha323/my-love3.git /my-love3
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /my-love3
fi
cd /my-love3
pip3 install -U -r requirements.txt
echo "Starting ᗩᒍᗩ᙭....🔥"
python3 bot.py
