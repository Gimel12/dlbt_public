#!/bin/bash

docker pull gimel12/dltb_public
mkdir dlbt 
cd dlbt
git clone https://github.com/technopremium/dlbt_public.git
cd 'gitfolder'
chmod +x dlbt_launcher
./dlbt
