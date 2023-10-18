cd "$(dirname "$0")" || exit
git pull

curl 'https://220-km.com:8080/api/device/v2/start?deviceFingerPrint=3a23fbd2-c321-4b47-89a4-0f77a154d2ca' \
  -H 'authority: 220-km.com:8080' \
  -H 'accept: application/json' \
  -H 'accept-language: ru,en-US;q=0.9,en;q=0.8,uk;q=0.7' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'origin: https://220-km.com' \
  -H 'pragma: no-cache' \
  -H 'referer: https://220-km.com/' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1' \
  --data-raw '{"station_number":"22"}' \
  --compressed \
  >> 220-test1.log
