#!/usr/bin/bash
git clone https://github.com/ZeeoneOfficial/node_modules
rm -rf session.json 
rm -rf store.json
npm start

echo "All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
