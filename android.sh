MESAJ="\n✨𝑼𝒔𝒆𝒓𝒃𝒐𝒕 𝑰𝒏𝒔𝒕𝒂𝒍𝒍𝒆𝒓✨"
MESAJ+="\n "
MESAJ+="\n📱 Userbot  Avtomatik Qurulum📱"
MESAJ+="\n⚡ Bizi Seçdiyiniz üçün təşəkkür edirik ⚡"
MEDAJ+="\n "
MESAJ+="\n📢 Əsas Kanal: "
MESAJ+="\n⚙️ Kömək Qrupu: "
MESAJ+="\n🧩 Plugin Kanalı: "
MESAJ+="\n "
BOSLUQ="\n "
echo -e $GENCELI
echo -e $BOSLUQ
echo "🤖 Lazımlı Termux tənzimləmələrini edirəm"
echo -e $BOSLUQ
pkg update -y && pkg upgrade
clear
echo -e $GENCELI
echo -e $BOSLUQ
echo "💠 Cihazınıza Python Qurulur"
echo -e $BOSLUQ
pkg install python3
pip3 install --upgrade pip
cle
echo -e $GENCELI
echo -e $BOSLUQ
echo "⚙️ Github Tənzimlənmələri aparılır"
echo -e $BOSLUQ
pkg install git -y
rm -rf genceli
clear
echo -e $BREND
echo -e $BOSLUQ
echo "⚡Userbot Yüklənir"
echo -e $BOSLUQ
git clone https://github.com/ElnurGenCeLi/GenceliUserBot
clear
echo -e $GENCELI
echo -e $BOSLUQ
echo "⛓️ Lazımlı kiçik fayllar yüklənir"
echo -e $BOSLUQ
cd brend
pip3 install -U -r requirements.txt
python3 -m genceli_installer

