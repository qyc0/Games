#!/bin/bash
#update L4D version

./steamcmd.sh +login anonymous +app_update 222860 +quit


#execute L4DServ process

cd ~/Steam/steamapps/common/Left\ 4\ Dead\ 2\ Dedicated\ Server/

./srcds_run -game left4dead2 -secure +hostport 27015 -condebug +exec server.cfg
