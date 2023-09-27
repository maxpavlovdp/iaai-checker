cd "$(dirname "$0")" || exit
git pull

if ping -c 1 46.182.83.199 &> /dev/null
then
  echo "success"
else
  echo "error"
  curl --location --request GET \
  'https://api.telegram.org/bot1722077150:AAFYL-X4YAxw4RgujHE6mmwsfS2CdWwLtbE/sendMessage?chat_id=-590015500&text=server195 isDown' \
       --header 'Cookie: X-OpenDNS-Session=52c42a730918d044330bea30ae645a571fff9270fc58_DbfeuR1L' -k
fi

if ping -c 1 46.182.83.194 &> /dev/null
then
  echo "success"
else
  echo "error"
  curl --location --request GET \
  'https://api.telegram.org/bot1722077150:AAFYL-X4YAxw4RgujHE6mmwsfS2CdWwLtbE/sendMessage?chat_id=-590015500&text=server194 isDown' \
       --header 'Cookie: X-OpenDNS-Session=52c42a730918d044330bea30ae645a571fff9270fc58_DbfeuR1L' -k
fi

if ping -c 1 46.182.83.187 &> /dev/null
then
  echo "success"
else
  echo "error"
  curl --location --request GET \
  'https://api.telegram.org/bot1722077150:AAFYL-X4YAxw4RgujHE6mmwsfS2CdWwLtbE/sendMessage?chat_id=-590015500&text=Djicampus isDown' \
       --header 'Cookie: X-OpenDNS-Session=52c42a730918d044330bea30ae645a571fff9270fc58_DbfeuR1L' -k
fi

if ping -c 1 185.128.234.169 &> /dev/null
then
  echo "success"
else
  echo "error"
  curl --location --request GET \
  'https://api.telegram.org/bot1722077150:AAFYL-X4YAxw4RgujHE6mmwsfS2CdWwLtbE/sendMessage?chat_id=-590015500&text=Hubcampus isDown' \
       --header 'Cookie: X-OpenDNS-Session=52c42a730918d044330bea30ae645a571fff9270fc58_DbfeuR1L' -k
fi

if ping -c 1 194.183.167.61 &> /dev/null
then
  echo "success"
else
  echo "error"
  curl --location --request GET \
  'https://api.telegram.org/bot1722077150:AAFYL-X4YAxw4RgujHE6mmwsfS2CdWwLtbE/sendMessage?chat_id=-590015500&text=serverKT172 isDown' \
       --header 'Cookie: X-OpenDNS-Session=52c42a730918d044330bea30ae645a571fff9270fc58_DbfeuR1L' -k
fi

#46.182.83.195 server195
#46.182.83.194 server 194
#46.182.83.187 Dji campus
#185.128.234.169 Hub campus
#194.183.167.61 server KT17/2
