library(quantmod)
library(lubridate)
library(ggplot2)
#---------------------------------------------------------------
#              Ativo Ibovespa   2022-08-08
#---------------------------------------------------------------
asset1<- getSymbols("RRRP3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a1<-asset1$`RRRP3.SA.Close`
na1<-length(a1)

asset2<- getSymbols("ALPA4.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a2<-asset2$`ALPA4.SA.Close`
na2<-length(a2)

asset3<- getSymbols("ABEV3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a3<-asset3$`ABEV3.SA.Close`
na3<-length(a3)

asset4<- getSymbols("AMER3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a4<-asset4$`AMER3.SA.Close`
na4<-length(a4)

asset5<- getSymbols("ASAI3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a5<-asset5$`ASAI3.SA.Close`
na5<-length(a5)

asset6<- getSymbols("AZUL4.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a6<-asset6$`AZUL4.SA.Close`
na6<-length(a6)

asset7<- getSymbols("B3SA3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a7<-asset7$`B3SA3.SA.Close`
na7<-length(a7)

asset8<- getSymbols("BPAN4.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a8<-asset8$`BPAN4.SA.Close`
na8<-length(a8)

asset9<- getSymbols("BBSE3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a9<-asset9$`BBSE3.SA.Close`
na9<-length(a9)

asset10<- getSymbols("BRML3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a10<-asset10$`BRML3.SA.Close`
na10<-length(a10)

asset11<- getSymbols("BBDC3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a11<-asset11$`BBDC3.SA.Close`
na11<-length(a11)

asset12<- getSymbols("BBDC4.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a12<-asset12$`BBDC4.SA.Close`
na12<-length(a12)

asset13<- getSymbols("BRAP4.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a13<-asset13$`BRAP4.SA.Close`
na13<-length(a13)

asset14<- getSymbols("BBAS3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a14<-asset14$`BBAS3.SA.Close`
na14<-length(a14)

asset15<- getSymbols("BRKM5.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a15<-asset15$`BRKM5.SA.Close`
na15<-length(a15)

asset16<- getSymbols("BRFS3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a16<-asset16$`BRFS3.SA.Close`
na16<-length(a16)

asset17<- getSymbols("BPAC11.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a17<-asset17$`BPAC11.SA.Close`
na17<-length(a17)

asset18<- getSymbols("CRFB3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a18<-asset18$`CRFB3.SA.Close`
na18<-length(a18)

asset19<- getSymbols("CCRO3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a19<-asset19$`CCRO3.SA.Close`
na19<-length(a19)

asset20<- getSymbols("CMIG4.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a20<-asset20$`CMIG4.SA.Close`
na20<-length(a20)

asset21<- getSymbols("CIEL3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a21<-asset21$`CIEL3.SA.Close`
na21<-length(a21)

asset22<- getSymbols("COGN3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a22<-asset22$`COGN3.SA.Close`
na22<-length(a22)

asset23<- getSymbols("CPLE6.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a23<-asset23$`CPLE6.SA.Close`
na23<-length(a23)

asset24<- getSymbols("CSAN3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a24<-asset24$`CSAN3.SA.Close`
na24<-length(a24)

asset25<- getSymbols("CPFE3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a25<-asset25$`CPFE3.SA.Close`
na25<-length(a25)

asset26<- getSymbols("CMIN3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a26<-asset26$`CMIN3.SA.Close`
na26<-length(a26)

asset27<- getSymbols("CVCB3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a27<-asset27$`CVCB3.SA.Close`
na27<-length(a27)

asset28<- getSymbols("CYRE3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a28<-asset28$`CYRE3.SA.Close`
na28<-length(a28)

asset29<- getSymbols("DXCO3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a29<-asset29$`DXCO3.SA.Close`
na29<-length(a29)

asset30<- getSymbols("ECOR3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a30<-asset30$`ECOR3.SA.Close`
na30<-length(a30)

asset31<- getSymbols("ELET3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a31<-asset31$`ELET3.SA.Close`
na31<-length(a31)

asset32<- getSymbols("ELET6.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a32<-asset32$`ELET6.SA.Close`
na32<-length(a32)

asset33<- getSymbols("EMBR3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a33<-asset33$`EMBR3.SA.Close`
na33<-length(a33)

asset34<- getSymbols("ENBR3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a34<-asset34$`ENBR3.SA.Close`
na34<-length(a34)

asset35<- getSymbols("ENGI11.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a35<-asset35$`ENGI11.SA.Close`
na35<-length(a35)

asset36<- getSymbols("ENEV3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a36<-asset36$`ENEV3.SA.Close`
na36<-length(a36)

asset37<- getSymbols("EGIE3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a37<-asset37$`EGIE3.SA.Close`
na37<-length(a37)

asset38<- getSymbols("EQTL3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a38<-asset38$`EQTL3.SA.Close`
na38<-length(a38)

asset39<- getSymbols("EZTC3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a39<-asset39$`EZTC3.SA.Close`
na39<-length(a39)

asset40<- getSymbols("FLRY3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a40<-asset40$`FLRY3.SA.Close`
na40<-length(a40)


asset41<- getSymbols("GGBR4.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a41<-asset41$`GGBR4.SA.Close`
na41<-length(a41)

asset42<- getSymbols("GOAU4.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a42<-asset42$`GOAU4.SA.Close`
na42<-length(a42)

asset43<- getSymbols("GOLL4.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a43<-asset43$`GOLL4.SA.Close`
na43<-length(a43)

asset44<- getSymbols("NTCO3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a44<-asset44$`NTCO3.SA.Close`
na44<-length(a44)


asset45<- getSymbols("SOMA3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a45<-asset45$`SOMA3.SA.Close`
na45<-length(a45)

asset46<- getSymbols("HAPV3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a46<-asset46$`HAPV3.SA.Close`
na46<-length(a46)

asset47<- getSymbols("HYPE3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a47<-asset47$`HYPE3.SA.Close`
na47<-length(a47)

asset48<- getSymbols("IGTI11.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a48<-asset48$`IGTI11.SA.Close`
na48<-length(a48)

asset49<- getSymbols("IRBR3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a49<-asset49$`IRBR3.SA.Close`
na49<-length(a49)

asset50<- getSymbols("ITSA4.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a50<-asset50$`ITSA4.SA.Close`
na50<-length(a50)

asset51<- getSymbols("ITUB4.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a51<-asset51$`ITUB4.SA.Close`
na51<-length(a51)

asset52<- getSymbols("JBSS3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a52<-asset52$`JBSS3.SA.Close`
na52<-length(a52)

asset53<- getSymbols("JHSF3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a53<-asset53$`JHSF3.SA.Close`
na53<-length(a53)

asset54<- getSymbols("KLBN11.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a54<-asset54$`KLBN11.SA.Close`
na54<-length(a54)

asset55<- getSymbols("RENT3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a55<-asset55$`RENT3.SA.Close`
na55<-length(a55)

asset56<- getSymbols("LWSA3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a56<-asset56$`LWSA3.SA.Close`
na56<-length(a56)

asset57<- getSymbols("LREN3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a57<-asset57$`LREN3.SA.Close`
na57<-length(a57)

asset58<- getSymbols("MGLU3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a58<-asset58$`MGLU3.SA.Close`
na58<-length(a58)

asset59<- getSymbols("MRFG3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a59<-asset59$`MRFG3.SA.Close`
na59<-length(a59)

asset60<- getSymbols("CASH3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a60<-asset60$`CASH3.SA.Close`
na60<-length(a60)

asset61<- getSymbols("BEEF3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a61<-asset61$`BEEF3.SA.Close`
na61<-length(a61)

asset62<- getSymbols("MRVE3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a62<-asset62$`MRVE3.SA.Close`
na62<-length(a62)

asset63<- getSymbols("MULT3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a63<-asset63$`MULT3.SA.Close`
na63<-length(a63)

asset64<- getSymbols("PCAR3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a64<-asset64$`PCAR3.SA.Close`
na64<-length(a64)

asset65<- getSymbols("PETR3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a65<-asset65$`PETR3.SA.Close`
na65<-length(a65)

asset66<- getSymbols("PETR4.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a66<-asset66$`PETR4.SA.Close`
na66<-length(a66)

asset67<- getSymbols("PRIO3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a67<-asset67$`PRIO3.SA.Close`
na67<-length(a67)

asset68<- getSymbols("PETZ3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a68<-asset68$`PETZ3.SA.Close`
na68<-length(a68)

asset69<- getSymbols("POSI3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a69<-asset69$`POSI3.SA.Close`
na69<-length(a69)

asset70<- getSymbols("QUAL3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a70<-asset70$`QUAL3.SA.Close`
na70<-length(a70)

asset71<- getSymbols("RADL3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a71<-asset71$`RADL3.SA.Close`
na71<-length(a71)

asset72<- getSymbols("RDOR3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a72<-asset72$`RDOR3.SA.Close`
na72<-length(a72)

asset73<- getSymbols("RAIL3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a73<-asset73$`RAIL3.SA.Close`
na73<-length(a73)

asset74<- getSymbols("SBSP3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a74<-asset74$`SBSP3.SA.Close`
na74<-length(a74)

asset75<- getSymbols("SANB11.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a75<-asset75$`SANB11.SA.Close`
na75<-length(a75)

asset76<- getSymbols("CSNA3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a76<-asset76$`CSNA3.SA.Close`
na76<-length(a76)

asset77<- getSymbols("SLCE3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a77<-asset77$`SLCE3.SA.Close`
na77<-length(a77)

asset78<- getSymbols("SULA11.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a78<-asset78$`SULA11.SA.Close`
na78<-length(a78)

asset79<- getSymbols("SUZB3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a79<-asset79$`SUZB3.SA.Close`
na79<-length(a79)

asset80<- getSymbols("TAEE11.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a80<-asset80$`TAEE11.SA.Close`
na80<-length(a80)

asset81<- getSymbols("VIVT3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a81<-asset81$`VIVT3.SA.Close`
na81<-length(a81)

asset82<- getSymbols("TIMS3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a82<-asset82$`TIMS3.SA.Close`
na82<-length(a82)

asset83<- getSymbols("TOTS3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a83<-asset83$`TOTS3.SA.Close`
na83<-length(a83)

asset84<- getSymbols("UGPA3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a84<-asset84$`UGPA3.SA.Close`
na84<-length(a84)

asset85<- getSymbols("USIM5.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a85<-asset85$`USIM5.SA.Close`
na85<-length(a85)

asset86<- getSymbols("VALE3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a86<-asset86$`VALE3.SA.Close`
na86<-length(a86)

asset87<- getSymbols("VIIA3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a87<-asset87$`VIIA3.SA.Close`
na87<-length(a87)

asset88<- getSymbols("VBBR3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a88<-asset88$`VBBR3.SA.Close`
na88<-length(a88)

asset89<- getSymbols("WEGE3.SA", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
a89<-asset89$`WEGE3.SA.Close`
na89<-length(a89)
#-------------------------------------------------------------
#                    taxa de retorno diária
#-------------------------------------------------------------
rasset3<-dailyReturn(asset3)
rasset4<-dailyReturn(asset4)
rasset11<-dailyReturn(asset11)
rasset13<-dailyReturn(asset13)
rasset14<-dailyReturn(asset14)
rasset15<-dailyReturn(asset15)
rasset16<-dailyReturn(asset16)
rasset19<-dailyReturn(asset19)
rasset20<-dailyReturn(asset20)
rasset23<-dailyReturn(asset23)
rasset24<-dailyReturn(asset24)
rasset25<-dailyReturn(asset25)
rasset28<-dailyReturn(asset28)
rasset31<-dailyReturn(asset31)
rasset33<-dailyReturn(asset33)
rasset34<-dailyReturn(asset34)
rasset37<-dailyReturn(asset37)
rasset41<-dailyReturn(asset41)
rasset42<-dailyReturn(asset42)
rasset43<-dailyReturn(asset43)
rasset50<-dailyReturn(asset50)
rasset51<-dailyReturn(asset51)
rasset55<-dailyReturn(asset55)
rasset57<-dailyReturn(asset57)
rasset64<-dailyReturn(asset64)
rasset65<-dailyReturn(asset65)
rasset66<-dailyReturn(asset66)
rasset69<-dailyReturn(asset69)
rasset71<-dailyReturn(asset71)
rasset74<-dailyReturn(asset74)
rasset76<-dailyReturn(asset76)
rasset79<-dailyReturn(asset79)#
rasset81<-dailyReturn(asset81)
rasset82<-dailyReturn(asset82)              
rasset83<-dailyReturn(asset83)
rasset84<-dailyReturn(asset84)
rasset85<-dailyReturn(asset85)
rasset86<-dailyReturn(asset86)
rasset87<-dailyReturn(asset87)
rasset89<-dailyReturn(asset89)
#-------------------------------------------------------------
#           Composição da carteira
#--------------------------------------------------------------
portfolioReturns<-cbind(
  rasset3,  rasset4,rasset11,rasset13,rasset14,rasset15,rasset16,
  rasset19,rasset20,rasset23,rasset24,rasset25,rasset28,
  rasset31,rasset33,rasset34,rasset37,rasset41,rasset42,
  rasset43,rasset50,rasset51,rasset55,rasset57,rasset64,rasset65,
  rasset66,rasset69,rasset71,rasset74,rasset76,rasset79,#
  rasset81,rasset82,rasset83,rasset84,rasset85,rasset86,
  rasset87,rasset89)


write.table(prtfolioReturns,file="dailyReturns.csv",sep=";",quote=F,dec=",",
            row.names=T) 

#-----------------------------------------------------
#                      Analise Financeira
#-----------------------------------------------------
library(ggplot2)
library(PerformanceAnalytics) #econometria
library(quantmod) #puxar dados financeiros

#setwd('C:/Users/Documents/1_Doutorado_PPGMNE/3_Congresso/Out')
drawdown<-read.csv(file='drawdown.csv',header=T,dec='.')
dim(drawdown)
max(drawdown$Drawdown)
match(max(drawdown$Drawdown),drawdown$Drawdown)

#Série Drawdown da carteira
ggplot()+
  geom_line(aes(x=1:3717, y= drawdown$Drawdown), size=1)+
  ylab('drawdown')+
  xlab('t')+
  theme(axis.title = element_text(size = 12),
        axis.text = element_text(size=12))
#------------------------------------------------
#          Analise  Ibovespa
#-----------------------------------------------
ibovespa<- getSymbols("^BVSP", src = "yahoo", from = "2007-01-01", to = "2021-12-31", auto.assign = FALSE)
ibov1<-ibovespa$`BVSP.Close`
Ibov2<-dailyReturn(ibov1)
Ibov3<-as.data.frame(Ibov2)

drawdown_Ibov<-c()
sumReturn<-c()
for(i in 1:length(Ibov2))
{
  sumReturn[i]<-sum(Ibov2[1:i,1])  
  drawdown_Ibov[i]<-max(sumReturn[1:i])-sumReturn[i]
}

max(drawdown_Ibov)
match(max(drawdown_Ibov),drawdown_Ibov)
sum(as.numeric(drawdown_Ibov>0.3630))/3706

#Série drawdown Ibovespa
ggplot()+
  geom_line(aes(x=1:3706, y= drawdown_Ibov), size=1)+
  ylab('drawdown')+
  xlab('t')+
  theme(axis.title = element_text(size = 12),
        axis.text = element_text(size=12))


#------------------------------------------------------
#   Fronteira eficiente em tempos de crise e não crise
#----------------------------------------------------
#crisis period
risk_crisis<-c(0.029, 0.044,0.06,0.077,0.096,0.113,0.141) 
return_crisis<-c(0.04,0.08,0.12,0.16, 0.2,0.22,0.24)

rr_crisis<-return_crisis/risk_crisis

#periodo de crise
ggplot()+
  geom_line(aes(x=risk_crisis,y=rr_crisis), size=1,colour='blue')+
  geom_point(aes(x=risk_crisis,y=rr_crisis))+
  geom_point(aes(x=risk_crisis[5],y=rr_crisis[5]), size=2,colour='red')+
  ylab('Return/Risk')+ xlab("Risk")+
  theme(axis.title = element_text(size=13))+
  theme (legend.title = element_blank())

#periodo de não crise
risk_nonCrisis<-c(0.01147,0.01471,0.01592,0.01722,0.01877,0.02091,0.02409) 
return_nonCrisis<-c(0.2,0.32,0.36, 0.4, 0.44, 0.48, 0.52)

rr_nonCrisis<-return_nonCrisis/risk_nonCrisis

ggplot()+
  geom_line(aes(x=risk_nonCrisis,y=return_nonCrisis), size=1,colour='blue')+
  geom_point(aes(x=risk_nonCrisis,y=return_nonCrisis))+
  geom_point(aes(x=risk_nonCrisis[5],y=return_nonCrisis[5]), size=2,colour='red')+
  ylab('Return')+ xlab("Mixed CVaR")+
  theme(axis.title = element_text(size=13))+
  theme (legend.title = element_blank())

data<-data.frame(risk=c(risk_crisis,risk_nonCrisis),
                 rr=c(rr_crisis, rr_nonCrisis), 
                 scenario=c(rep('Crise',7),rep('Não crise',7)))

#ambos os períodos
ggplot(data)+
  geom_line(aes(x=risk,y=rr, col=scenario), size=1)+
  geom_point(aes(x=risk,y=rr))+
  geom_point(aes(x=risk[5],y=rr[5]), size=2,colour='red')+
  geom_point(aes(x=risk[12],y=rr[12]), size=2,colour='red')+
  ylab('Retorno/Risco')+ xlab("CVaR misto")+
  theme(axis.title = element_text(size=13))+
  theme (legend.title = element_blank())



