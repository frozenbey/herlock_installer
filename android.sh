SIRI="HERLOCK USER BOT"
SIRI+="\nHERLOCK USER BOT"
SIRI+="\nHERLOCK USER BOT"
SIRI+="\nHERLOCK USER BOT"
SIRI+="\nHERLOCK USER BOT"
SIRI+="\nHERLOCK USER BOT"
SIRI+="\n✨Herlock 𝐔𝐒𝐄𝐑𝐁𝐎𝐓 𝐈𝐍𝐒𝐓𝐀𝐋𝐋𝐄𝐑✨"
MESAJ="\n📱Herlock UserBot İnstaller Android Kurulum📱"
MESAJ+="\nBizi Tercih Ettiğiniz İçin Teşekkür Ederiz"
MESAJ+="\nDaha yeni başlıyoruz;)"
MESAJ+="\n "
MESAJ+="\n📣 GÜNCELLEME DUYURU; @HerlockUserBot"
MESAJ+="\n🆘 YARDIM GRUBU; @HerlockSupport"
MESAJ+="\n🧩 PLUGIN PAYLAŞIM; @HerlockPlugin"
MESAJ+="\n Thank you bro...!"
MESAJ+="\n "
MESAJ+="\n❗İşlem Bitene Kadar Uygulamayı Terk Etmeyin❗"
YARDIM="\n❗❗ %50, %70 VE %75'te Durakladığında Y Yazıp Enter Yapınız ❗❗"
YARDIM+="\n "
BOSLUK="\n "
clear
echo -e $SIRI
echo -e $YARDIM
echo -e $BOSLUK
echo "⏳ TERMUX GEREKSİNİMLERİNİ GÜNCELLİYORUM ⏳"
echo "⏳ I UPDATE YOUR REQUIREMENTS ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $SIRI
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ CİHAZINIZA PYTHON KURULUYOR ⌛"
echo "⌛ PYTHON IS INSTALLED ON YOUR DEVICE ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $SIRI
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GIT KURULUYOR ⌛"
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $SIRI
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ TELETHON KURULUYOR ⌛"
echo "⌛ INSTALLING TELETHON ⌛"
echo -e $BOSLUK
pip install telethon
clear
echo -e $SIRI
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ HERLOCK İNDİRİYORUM ⌛"
echo "⌛ I DOWNLOAD THE SAKIR ⌛"
echo -e $BOSLUK
git clone https://github.com/herlockexe/installerim
clear
echo -e $SIRI
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GEREKSİNİMLERİ KURUYORUM..."
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd installerim
pip install -r requirements.txt
python -m herlock_installer
