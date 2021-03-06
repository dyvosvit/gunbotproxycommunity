set sp=--server.port=443
set sks=--server.ssl.key-store=classpath:poloniex.keystore
set sksp=--server.ssl.key-store-password=poloniex
set skp=--server.ssl.key-password=poloniex
set gbl=--gunbot.location=file://C:/Users/Elroy/OneDrive/Documents/GUNBOT_v3.3.2

set lnl=--logging.level.nl.komtek=DEBUG

REM This apiKey pair will do all the heavy lifting
set da=--default_apiKey=first api key
set ds=--default_apiSecret=your secret

REM This apiKey will do the buying and selling and orders canceling stuff. You can add more if you have lots of pairs buying and selling
set a=--apiKey1=another apiKey
set as=--apiSecret1=your secret

java -jar GunbotProxyCommunity-0.9.2.jar %sp% %sks% %sksp% %skp% %da% %ds% %a% %as% %lnl%
pause
