#!/bin/bash
cat > xmrig2.txt
echo '#!/bin/bash' >> xmrig2.sh
echo 'XMRIG_DIR=/xmrig-6.16.2/' >> xmrig2.sh
echo 'screen -dmS xmrig $XMRIG_DIR/xmrig -o pool.safex.org:3311 -a rx/sfx -k -u Safex5yx9Ng5uDjshPFuUciXuPoJPu8qBCK3R812pC95UTQMw66ogRWGsEt5FzBfEfAyt1U8zyjNEGXba2hnwePzBRcEfDVtntj3w -t 8 -p @nameofserver' >> xmrig1.sh
mv xmrig2.txt xmrig2.sh
