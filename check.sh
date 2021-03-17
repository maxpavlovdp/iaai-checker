if not curl -s "https://iaai.com/VehicleDetails?itemid=39259279" | grep "yyyyyyh"
# if curl -s "https://iaai.com/VehicleDetails?itemid=39259279" | grep "Auction not assigned"
then
    curl --location --request GET 'https://api.telegram.org/bot1722077150:AAFYL-X4YAxw4RgujHE6mmwsfS2CdWwLtbE/sendMessage?chat_id=-590015500&text=DesertHawkIsWaitingForMax' \
--header 'Cookie: X-OpenDNS-Session=52c42a730918d044330bea30ae645a571fff9270fc58_DbfeuR1L' -k
else
    echo "Error"
fi
