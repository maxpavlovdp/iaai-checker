#if not curl -s "https://iaai.com/VehicleDetails?itemid=39259279" | grep "yyyyyyh"
if curl -s "https://iaai.com/VehicleDetails?itemid=39259279" | grep "1,025"
then
    date >> /git/iaai-checker/check.log
else
    curl --location --request GET 'https://api.telegram.org/bot1722077150:AAFYL-X4YAxw4RgujHE6mmwsfS2CdWwLtbE/sendMessage?chat_id=-590015500&text=your_bit_is_more_then_1025' \
    --header 'Cookie: X-OpenDNS-Session=52c42a730918d044330bea30ae645a571fff9270fc58_DbfeuR1L' -k
fi

cd /git/iaai-checker/
git pull
