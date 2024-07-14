#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [INFO] Downloading File"
sleep 2
wget -q -O /usr/bin/add-ip-bot "https://raw.githubusercontent.com/SatanFusionOfficial/ip/main/add-ip-bot.sh" && chmod +x /usr/bin/add-ip-bot
wget -q -O /usr/bin/menu "https://sfvt.serv00.net/mysc/menu/menu.sh" && chmod +x /usr/bin/menu
wget -q -O /usr/bin/m-trgo "https://sfvt.serv00.net/mysc/menu/m-trgo.sh" && chmod +x /usr/bin/m-trgo
wget -q -O /usr/bin/restore "https://sfvt.serv00.net/mysc/menu/restore.sh" && chmod +x /usr/bin/restore
wget -q -O /usr/bin/backup "https://sfvt.serv00.net/mysc/menu/backup.sh" && chmod +x /usr/bin/backup
wget -q -O /usr/bin/addnoobz "https://sfvt.serv00.net/mysc/bot/addnoobz.sh" && chmod +x /usr/bin/addnoobz
wget -q -O /usr/bin/cek-noobz "https://sfvt.serv00.net/mysc/bot/cek-noobz.sh" && chmod +x /usr/bin/cek-noobz
wget -q -O /usr/bin/m-noobz "https://sfvt.serv00.net/mysc/menu/m-noobz.sh" && chmod +x /usr/bin/m-noobz
wget -q -O /usr/bin/m-ip "https://sfvt.serv00.net/mysc/menu/m-ip.sh" && chmod +x /usr/bin/m-ip
wget -q -O /usr/bin/m-bot "https://sfvt.serv00.net/mysc/menu/m-bot.sh" && chmod +x /usr/bin/m-bot
wget -q -O /usr/bin/update "https://sfvt.serv00.net/mysc/menu/update.sh" && chmod +x /usr/bin/update
wget -q -O /usr/bin/m-theme "https://sfvt.serv00.net/mysc/menu/m-theme.sh" && chmod +x /usr/bin/m-theme
wget -q -O /usr/bin/m-vmess "https://sfvt.serv00.net/mysc/menu/m-vmess.sh" && chmod +x /usr/bin/m-vmess
wget -q -O /usr/bin/m-vless "https://sfvt.serv00.net/mysc/menu/m-vless.sh" && chmod +x /usr/bin/m-vless
wget -q -O /usr/bin/m-trojan "https://sfvt.serv00.net/mysc/menu/m-trojan.sh" && chmod +x /usr/bin/m-trojan
wget -q -O /usr/bin/m-system "https://sfvt.serv00.net/mysc/menu/m-system.sh" && chmod +x /usr/bin/m-system
wget -q -O /usr/bin/m-sshovpn "https://sfvt.serv00.net/mysc/menu/m-sshovpn.sh" && chmod +x /usr/bin/m-sshovpn
wget -q -O /usr/bin/m-ssws "https://sfvt.serv00.net/mysc/menu/m-ssws.sh" && chmod +x /usr/bin/m-ssws
wget -q -O /usr/bin/running "https://sfvt.serv00.net/mysc/menu/running.sh" && chmod +x /usr/bin/running
wget -q -O /usr/bin/m-backup "https://sfvt.serv00.net/mysc/menu/m-backup.sh" && chmod +x /usr/bin/m-backup
wget -q -O /usr/bin/m-update "https://sfvt.serv00.net/mysc/menu/m-update.sh" && chmod +x /usr/bin/m-update
wget -q -O /usr/bin/speedtest "https://sfvt.serv00.net/mysc/speedtest_cli.py" && chmod +x /usr/bin/speedtest
wget -q -O /usr/bin/bckpbot "https://sfvt.serv00.net/mysc/menu/bckpbot.sh" && chmod +x /usr/bin/bckpbot
wget -q -O /usr/bin/tendang "https://sfvt.serv00.net/mysc/menu/tendang.sh" && chmod +x /usr/bin/tendang
wget -q -O /usr/bin/bottelegram "https://sfvt.serv00.net/mysc/menu/bottelegram.sh" && chmod +x /usr/bin/bottelegram
wget -q -O /usr/bin/m-allxray "https://sfvt.serv00.net/mysc/menu/m-allxray.sh" && chmod +x /usr/bin/m-allxray
wget -q -O /usr/bin/xraylimit "https://sfvt.serv00.net/mysc/menu/xraylimit.sh" && chmod +x /usr/bin/xraylimit
wget -q -O /usr/bin/trialvmess "https://sfvt.serv00.net/mysc/menu/trialvmess.sh" && chmod +x /usr/bin/trialvmess
wget -q -O /usr/bin/trialvless "https://sfvt.serv00.net/mysc/menu/trialtrojan.sh" && chmod +x /usr/bin/trialtrojan
wget -q -O /usr/bin/trialtrojan "https://sfvt.serv00.net/mysc/menu/trialvless.sh" && chmod +x /usr/bin/trialvless
wget -q -O /usr/bin/trialssh "https://sfvt.serv00.net/mysc/menu/trialssh.sh" && chmod +x /usr/bin/trialssh
wget -q -O /usr/bin/autocpu "https://sfvt.serv00.net/mysc/install/autocpu.sh" && chmod +x /usr/bin/autocpu
wget -q -O /usr/bin/bantwidth "https://sfvt.serv00.net/mysc/install/bantwidth" && chmod +x /usr/bin/bantwidth
echo -e " [INFO] Download File Successfully"
sleep 2
exit