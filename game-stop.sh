ps -ef | grep SlotGameLogicService.exe | grep -v grep | awk '{ print $2 }' | xargs kill

