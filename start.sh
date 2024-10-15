echo "Cloning Repo, Please Wait..."
git clone -b koyeb https://github.com/DeveloperBoy-A/IMDbBot.git /IMDbBot
cd /IMDbBot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
