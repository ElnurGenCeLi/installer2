MESAJ="\n✨𝑼𝒔𝒆𝒓𝒃𝒐𝒕 𝑰𝒏𝒔𝒕𝒂𝒍𝒍𝒆𝒓✨"
MESAJ+="\n "
MESAJ+="\n📱Userbot  Avtomatik Qurulum📱"
MESAJ+="\n\n🧰 ALTERNATİV QURULUM\n\n"
BOSLUQ="\n "
echo -e $GENCELI
echo -e $BOSLUQ
echo "🤖 Lazımlı Termux tənzimləmələrini edirəm"
echo -e $BOSLUQ
pkg update -y && pkg upgrade
clear
echo -e $BREND
echo -e $BOSLUQ
echo "💠 Cihazınıza Python Qurulur"
echo -e $BOSLUQ
pkg install python -y
pip install --upgrade pip
clear
echo -e $BREND
echo -e $BOSLUQ
echo "💠 Python ən son versiyaya keçirilir."
echo -e $BOSLUQ
pkg install python3
clear
echo -e $BREND
echo -e $BOSLUQ
echo "⚙️ Github Tənzimlənmələri aparılır"
echo -e $BOSLUQ
pkg install git -y
clear
echo -e $BREND
echo -e $BOSLUQ
echo "🖥️ Telethon Qurulur"
echo -e $BOSLUQ
pip3 install telethon
clear
echo -e $BREND
echo -e $BOSLUQ
echo "Genceli Userbot Yüklənir"
echo -e $BOSLUQ
git clone https://github.com/ElnurGenCeLi/GenceliUserBot
clear
echo -e $BREND
echo -e $BOSLUQ
echo "⛓️ Lazımlı kiçik fayllar yüklənir"
echo -e $BOSLUQ
cd brend
pip install wheel
pip install -U -r requirements.txt
python -m genceli_installer

