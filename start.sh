if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Pradeep1234a/hi.git /Daily Updates 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Daily Updates 
fi
cd /Daily Updates 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
