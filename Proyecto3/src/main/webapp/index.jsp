<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>


<style type="text/css">
@import url(https://fonts.googleapis.com/css?family=Lato:400,300,100);

body {
  font-family: "Lato";
  background: #121212;
  overflow: hidden;
  height: 100%;
  width: 100%;
  -webkit-font-smoothing: antialiased;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}

#particles-js, #parallax, .layer, .some-space, .some-more-space1 {
  height: 100%;
  position: absolute;
  width: 100%;
}

#particles-js {
  opacity: 0.6;
}

h1 {
  color: white;
    text-align: center;
  font-size: 5em;
  font-weight: 100;
  letter-spacing: 0.2em;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate3d(-50%, -50%, 0);
          transform: translate3d(-50%, -50%, 0);
}

a {
  color: white;
  border: 1px solid white;
  display: table;
  position: absolute;
  top: 65%;
  left:50%;
  letter-spacing: 0.05em;
  -webkit-transform: translate3d(-50%, -50%, 0);
          transform: translate3d(-50%, -50%, 0);
  text-decoration: none;
  transition: all 200ms ease;
  padding: 10px 15px;
}

a:hover {
  background: white;
  color: black;
}

.some-space {
  animation: rotate 18s 0.5s infinite linear reverse;
}

.some-more-space1 {
  -webkit-animation: rotate 15s 0.1s infinite linear;
          animation: rotate 15s 0.1s infinite linear;
}

@-webkit-keyframes rotate {
  0% {
    -webkit-transform: rotateZ(0deg) translate3d(0, 1.5%, 0) rotateZ(0deg);
            transform: rotateZ(0deg) translate3d(0, 1.5%, 0) rotateZ(0deg);
  }
  100% {
    -webkit-transform: rotateZ(360deg) translate3d(0, 1.5%, 0) rotateZ(-360deg);
            transform: rotateZ(360deg) translate3d(0, 1.5%, 0) rotateZ(-360deg);
  }
}

@keyframes rotate {
  0% {
    -webkit-transform: rotateZ(0deg) translate3d(0, 1.5%, 0) rotateZ(0deg);
            transform: rotateZ(0deg) translate3d(0, 1.5%, 0) rotateZ(0deg);
  }
  100% {
    -webkit-transform: rotateZ(360deg) translate3d(0, 1.5%, 0) rotateZ(-360deg);
            transform: rotateZ(360deg) translate3d(0, 1.5%, 0) rotateZ(-360deg);
  }
}

html {
  height: 1000px;
  background: radial-gradient(ellipse at bottom, #1b2735 0%, #090a0f 100%);
  overflow: hidden;
}

#stars {
  width: 1px;
  height: 1px;
  background: transparent;
  box-shadow: 834px 1610px #FFF , 1574px 807px #FFF , 1462px 75px #FFF , 1466px 1743px #FFF , 1994px 122px #FFF , 395px 1428px #FFF , 150px 1729px #FFF , 648px 396px #FFF , 1096px 955px #FFF , 451px 1534px #FFF , 312px 1682px #FFF , 459px 1274px #FFF , 132px 618px #FFF , 1562px 1034px #FFF , 726px 1887px #FFF , 201px 798px #FFF , 471px 411px #FFF , 1521px 259px #FFF , 1590px 1911px #FFF , 727px 169px #FFF , 307px 693px #FFF , 1168px 243px #FFF , 589px 166px #FFF , 62px 747px #FFF , 995px 1783px #FFF , 1489px 1599px #FFF , 1885px 469px #FFF , 1816px 1605px #FFF , 1836px 386px #FFF , 1685px 58px #FFF , 227px 1636px #FFF , 376px 1201px #FFF , 1279px 1798px #FFF , 1955px 1013px #FFF , 1702px 1701px #FFF , 1197px 441px #FFF , 1807px 898px #FFF , 640px 1826px #FFF , 1438px 687px #FFF , 245px 783px #FFF , 392px 1070px #FFF , 1814px 1014px #FFF , 1765px 1175px #FFF , 485px 1043px #FFF , 1592px 944px #FFF , 1990px 1971px #FFF , 1129px 1227px #FFF , 1972px 222px #FFF , 1290px 1803px #FFF , 1395px 1674px #FFF , 1565px 269px #FFF , 1689px 532px #FFF , 737px 1825px #FFF , 1438px 1372px #FFF , 1968px 872px #FFF , 1085px 325px #FFF , 649px 1482px #FFF , 1585px 1845px #FFF , 1489px 389px #FFF , 1099px 1392px #FFF , 1226px 1536px #FFF , 1630px 96px #FFF , 662px 524px #FFF , 781px 1837px #FFF , 1603px 613px #FFF , 810px 449px #FFF , 909px 1259px #FFF , 261px 1737px #FFF , 1629px 177px #FFF , 1928px 1183px #FFF , 1025px 152px #FFF , 481px 835px #FFF , 1517px 1840px #FFF , 661px 122px #FFF , 1077px 15px #FFF , 1919px 662px #FFF , 1577px 457px #FFF , 29px 1024px #FFF , 242px 928px #FFF , 1204px 1641px #FFF , 296px 1787px #FFF , 52px 1532px #FFF , 142px 118px #FFF , 34px 507px #FFF , 461px 719px #FFF , 922px 1808px #FFF , 26px 103px #FFF , 494px 349px #FFF , 1046px 555px #FFF , 992px 1063px #FFF , 1754px 671px #FFF , 240px 1118px #FFF , 1148px 462px #FFF , 1167px 565px #FFF , 1742px 1640px #FFF , 41px 593px #FFF , 106px 446px #FFF , 1133px 963px #FFF , 634px 135px #FFF , 1245px 786px #FFF , 1456px 1657px #FFF , 1547px 1817px #FFF , 1292px 1598px #FFF , 1608px 1544px #FFF , 1980px 538px #FFF , 680px 317px #FFF , 1150px 1440px #FFF , 1351px 628px #FFF , 1018px 1217px #FFF , 847px 1882px #FFF , 300px 1409px #FFF , 1047px 1401px #FFF , 1474px 644px #FFF , 509px 194px #FFF , 1084px 697px #FFF , 547px 1717px #FFF , 1156px 1834px #FFF , 1573px 232px #FFF , 294px 1846px #FFF , 1979px 73px #FFF , 412px 759px #FFF , 1910px 936px #FFF , 717px 1134px #FFF , 1345px 1452px #FFF , 781px 863px #FFF , 1121px 1106px #FFF , 1994px 1118px #FFF , 1988px 148px #FFF , 886px 190px #FFF , 652px 1265px #FFF , 1952px 199px #FFF , 1965px 1032px #FFF , 1660px 1297px #FFF , 1885px 1516px #FFF , 1128px 718px #FFF , 1858px 264px #FFF , 652px 1782px #FFF , 435px 320px #FFF , 1678px 808px #FFF , 950px 328px #FFF , 572px 228px #FFF , 462px 1985px #FFF , 971px 728px #FFF , 317px 910px #FFF , 1565px 194px #FFF , 1888px 833px #FFF , 1474px 1791px #FFF , 532px 1493px #FFF , 1398px 385px #FFF , 1155px 560px #FFF , 1436px 1419px #FFF , 429px 1130px #FFF , 1129px 1853px #FFF , 538px 1149px #FFF , 294px 796px #FFF , 472px 1354px #FFF , 1747px 1532px #FFF , 1485px 1713px #FFF , 600px 1902px #FFF , 1910px 1893px #FFF , 1568px 1719px #FFF , 1467px 698px #FFF , 1750px 1634px #FFF , 439px 1103px #FFF , 993px 291px #FFF , 1960px 1307px #FFF , 1010px 1269px #FFF , 960px 620px #FFF , 519px 1507px #FFF , 334px 399px #FFF , 1712px 1055px #FFF , 954px 566px #FFF , 736px 1330px #FFF , 1052px 34px #FFF , 1624px 1790px #FFF , 329px 1296px #FFF , 1097px 745px #FFF , 685px 1499px #FFF , 1701px 917px #FFF , 464px 760px #FFF , 1250px 1737px #FFF , 1750px 1402px #FFF , 638px 1480px #FFF , 418px 1228px #FFF , 1263px 478px #FFF , 454px 1969px #FFF , 1173px 297px #FFF , 67px 1963px #FFF , 485px 72px #FFF , 952px 1951px #FFF , 963px 914px #FFF , 1955px 757px #FFF , 1063px 1454px #FFF , 1201px 277px #FFF , 1781px 234px #FFF , 847px 1540px #FFF , 474px 642px #FFF , 597px 1468px #FFF , 1388px 1392px #FFF , 1232px 199px #FFF , 1873px 1864px #FFF , 838px 729px #FFF , 1220px 442px #FFF , 621px 1469px #FFF , 438px 220px #FFF , 1649px 1911px #FFF , 1039px 277px #FFF , 1785px 702px #FFF , 397px 955px #FFF , 1829px 612px #FFF , 1538px 963px #FFF , 471px 940px #FFF , 1077px 437px #FFF , 282px 821px #FFF , 124px 430px #FFF , 449px 1328px #FFF , 134px 1370px #FFF , 131px 88px #FFF , 1949px 1273px #FFF , 725px 271px #FFF , 1930px 1437px #FFF , 459px 9px #FFF , 1953px 1616px #FFF , 1257px 845px #FFF , 368px 689px #FFF , 1153px 655px #FFF , 1667px 1943px #FFF , 1798px 8px #FFF , 790px 1902px #FFF , 1322px 654px #FFF , 1455px 1881px #FFF , 596px 1003px #FFF , 1253px 1777px #FFF , 982px 1208px #FFF , 1700px 783px #FFF , 1804px 549px #FFF , 1824px 814px #FFF , 1162px 180px #FFF , 1297px 940px #FFF , 1028px 574px #FFF , 1423px 433px #FFF , 1961px 1674px #FFF , 802px 484px #FFF , 1299px 517px #FFF , 372px 900px #FFF , 1730px 664px #FFF , 1048px 58px #FFF , 1234px 1475px #FFF , 1610px 255px #FFF , 316px 574px #FFF , 1267px 125px #FFF , 862px 587px #FFF , 1582px 1587px #FFF , 810px 1743px #FFF , 516px 1091px #FFF , 373px 709px #FFF , 248px 689px #FFF , 871px 1467px #FFF , 1837px 1013px #FFF , 971px 1328px #FFF , 1778px 377px #FFF , 499px 816px #FFF , 728px 1006px #FFF , 1162px 748px #FFF , 99px 1649px #FFF , 423px 32px #FFF , 1894px 300px #FFF , 439px 1809px #FFF , 166px 900px #FFF , 374px 1731px #FFF , 1104px 66px #FFF , 962px 1491px #FFF , 1546px 1464px #FFF , 1556px 1720px #FFF , 1875px 470px #FFF , 331px 517px #FFF , 157px 187px #FFF , 326px 421px #FFF , 1129px 335px #FFF , 304px 1878px #FFF , 198px 1611px #FFF , 983px 1098px #FFF , 1482px 1860px #FFF , 1123px 1114px #FFF , 2px 1395px #FFF , 1480px 275px #FFF , 1794px 1635px #FFF , 375px 1777px #FFF , 1245px 330px #FFF , 1738px 960px #FFF , 1228px 645px #FFF , 480px 834px #FFF , 111px 957px #FFF , 31px 1617px #FFF , 703px 1492px #FFF , 277px 673px #FFF , 839px 771px #FFF , 1146px 304px #FFF , 1039px 1662px #FFF , 1088px 1297px #FFF , 1985px 1540px #FFF , 1517px 1951px #FFF , 1200px 1829px #FFF , 242px 1548px #FFF , 428px 1680px #FFF , 176px 112px #FFF , 186px 756px #FFF , 775px 797px #FFF , 1379px 303px #FFF , 1883px 733px #FFF , 335px 1753px #FFF , 262px 1047px #FFF , 5px 1482px #FFF , 1130px 156px #FFF , 1366px 1195px #FFF , 41px 1399px #FFF , 1615px 1088px #FFF , 1950px 1282px #FFF , 1296px 315px #FFF , 884px 351px #FFF , 93px 457px #FFF , 898px 521px #FFF , 841px 696px #FFF , 636px 1067px #FFF , 448px 922px #FFF , 1370px 1716px #FFF , 1499px 804px #FFF , 294px 546px #FFF , 1513px 82px #FFF , 1912px 623px #FFF , 74px 1843px #FFF , 970px 569px #FFF , 819px 958px #FFF , 430px 1450px #FFF , 261px 832px #FFF , 1603px 22px #FFF , 752px 1870px #FFF , 760px 330px #FFF , 938px 1539px #FFF , 1624px 222px #FFF , 1678px 551px #FFF , 673px 1876px #FFF , 1634px 565px #FFF , 1463px 922px #FFF , 1061px 1738px #FFF , 1003px 1756px #FFF , 1161px 1985px #FFF , 602px 1843px #FFF , 1285px 317px #FFF , 1593px 1796px #FFF , 965px 324px #FFF , 1065px 1005px #FFF , 1250px 1149px #FFF , 931px 827px #FFF , 451px 626px #FFF , 1897px 1092px #FFF , 1862px 1578px #FFF , 297px 917px #FFF , 1233px 1605px #FFF , 89px 233px #FFF , 1666px 1619px #FFF , 584px 699px #FFF , 955px 1288px #FFF , 326px 1420px #FFF , 147px 1734px #FFF , 1476px 1813px #FFF , 160px 275px #FFF , 303px 1790px #FFF , 1507px 1240px #FFF , 532px 1190px #FFF , 1861px 1556px #FFF , 328px 1672px #FFF , 1803px 284px #FFF , 1526px 1107px #FFF , 1188px 563px #FFF , 1895px 1876px #FFF , 1847px 807px #FFF , 1882px 1771px #FFF , 675px 1345px #FFF , 59px 1143px #FFF , 917px 353px #FFF , 1363px 425px #FFF , 1021px 1838px #FFF , 1571px 305px #FFF , 1559px 429px #FFF , 1470px 1531px #FFF , 1141px 1791px #FFF , 619px 1969px #FFF , 243px 1783px #FFF , 1243px 1147px #FFF , 504px 1412px #FFF , 936px 1006px #FFF , 1845px 1819px #FFF , 22px 841px #FFF , 161px 957px #FFF , 691px 1163px #FFF , 1529px 849px #FFF , 1719px 301px #FFF , 925px 666px #FFF , 430px 210px #FFF , 1044px 1922px #FFF , 797px 229px #FFF , 1509px 300px #FFF , 1662px 800px #FFF , 1449px 289px #FFF , 850px 1748px #FFF , 1932px 640px #FFF , 1864px 1647px #FFF , 237px 709px #FFF , 100px 963px #FFF , 334px 819px #FFF , 63px 933px #FFF , 812px 1699px #FFF , 1985px 1305px #FFF , 520px 976px #FFF , 1370px 1963px #FFF , 175px 617px #FFF , 1310px 1707px #FFF , 863px 546px #FFF , 1259px 127px #FFF , 1334px 1259px #FFF , 200px 1740px #FFF , 1408px 190px #FFF , 845px 794px #FFF , 1071px 1052px #FFF , 830px 804px #FFF , 1260px 445px #FFF , 494px 1174px #FFF , 1583px 261px #FFF , 697px 1159px #FFF , 1336px 1910px #FFF , 1630px 1501px #FFF , 1083px 622px #FFF , 1625px 1982px #FFF , 1675px 882px #FFF , 858px 1116px #FFF , 487px 796px #FFF , 1682px 898px #FFF , 818px 868px #FFF , 821px 962px #FFF , 1183px 1898px #FFF , 66px 1323px #FFF , 1225px 626px #FFF , 1939px 1196px #FFF , 499px 1101px #FFF , 1718px 883px #FFF , 1482px 1508px #FFF , 1750px 1342px #FFF , 567px 1446px #FFF , 588px 439px #FFF , 432px 1885px #FFF , 481px 1787px #FFF , 473px 129px #FFF , 279px 1890px #FFF , 163px 141px #FFF , 1320px 1696px #FFF , 559px 1253px #FFF , 1573px 852px #FFF , 1481px 893px #FFF , 1634px 325px #FFF , 1733px 598px #FFF , 1282px 855px #FFF , 355px 862px #FFF , 1252px 392px #FFF , 61px 1091px #FFF , 720px 1639px #FFF , 1259px 1020px #FFF , 954px 1572px #FFF , 1699px 1603px #FFF , 236px 1045px #FFF , 1839px 366px #FFF , 1781px 1535px #FFF , 1142px 338px #FFF , 1491px 1703px #FFF , 1155px 1197px #FFF , 453px 558px #FFF , 1485px 1134px #FFF , 832px 339px #FFF , 601px 885px #FFF , 459px 1091px #FFF , 1058px 497px #FFF , 537px 718px #FFF , 1134px 105px #FFF , 1164px 1123px #FFF , 303px 1484px #FFF , 1684px 1695px #FFF , 1756px 538px #FFF , 1383px 1879px #FFF , 797px 646px #FFF , 422px 1718px #FFF , 401px 377px #FFF , 1159px 271px #FFF , 1564px 1398px #FFF , 244px 751px #FFF , 1026px 1062px #FFF , 186px 1572px #FFF , 580px 1637px #FFF , 1145px 732px #FFF , 829px 1033px #FFF , 3px 539px #FFF , 1966px 635px #FFF , 1243px 1959px #FFF , 1358px 763px #FFF , 1262px 759px #FFF , 1642px 1625px #FFF , 213px 668px #FFF , 788px 943px #FFF , 179px 394px #FFF , 1621px 848px #FFF , 1436px 886px #FFF , 1459px 238px #FFF , 956px 297px #FFF , 458px 1116px #FFF , 239px 1493px #FFF , 663px 1641px #FFF , 1834px 1316px #FFF , 1760px 1089px #FFF , 1918px 1275px #FFF , 928px 934px #FFF , 235px 1734px #FFF , 963px 582px #FFF , 1813px 1733px #FFF , 1023px 1558px #FFF , 275px 407px #FFF , 181px 505px #FFF , 821px 1146px #FFF , 1798px 29px #FFF , 1042px 1742px #FFF , 1160px 411px #FFF , 51px 55px #FFF , 534px 335px #FFF , 1804px 126px #FFF , 1620px 889px #FFF , 758px 190px #FFF , 579px 710px #FFF , 1447px 97px #FFF , 1709px 635px #FFF , 141px 419px #FFF , 855px 724px #FFF , 24px 330px #FFF , 1658px 1459px #FFF , 1917px 1630px #FFF , 1622px 1676px #FFF , 1786px 1058px #FFF , 161px 1781px #FFF , 630px 1333px #FFF , 1453px 46px #FFF , 984px 1332px #FFF , 559px 1155px #FFF , 946px 1879px #FFF , 1002px 686px #FFF , 1285px 758px #FFF , 594px 1641px #FFF , 1919px 1357px #FFF , 422px 1957px #FFF , 1858px 913px #FFF , 1571px 190px #FFF , 1095px 1336px #FFF , 1058px 51px #FFF , 1627px 1872px #FFF , 54px 1634px #FFF , 1052px 687px #FFF , 1867px 291px #FFF , 1312px 1976px #FFF , 1505px 195px #FFF , 55px 765px #FFF , 806px 1430px #FFF , 286px 310px #FFF , 355px 610px #FFF , 1361px 397px #FFF , 604px 1407px #FFF , 1531px 544px #FFF , 82px 1416px #FFF , 1129px 1676px #FFF , 1216px 1525px #FFF , 247px 865px #FFF , 1446px 1513px #FFF , 229px 137px #FFF , 1119px 414px #FFF , 1423px 747px #FFF , 1240px 1916px #FFF , 1843px 1355px #FFF , 1122px 1285px #FFF , 480px 359px #FFF , 485px 268px #FFF , 1709px 1130px #FFF , 1631px 1020px #FFF , 142px 1488px #FFF , 863px 1219px #FFF , 1357px 217px #FFF , 1381px 759px #FFF , 915px 568px #FFF , 148px 68px #FFF , 175px 681px #FFF , 1252px 943px #FFF , 1608px 1305px #FFF , 1058px 218px #FFF , 933px 197px #FFF , 229px 1654px #FFF , 1576px 670px #FFF , 1992px 448px #FFF , 662px 1077px #FFF , 626px 1477px #FFF , 360px 1600px #FFF , 632px 1044px #FFF , 210px 1091px #FFF , 1793px 1599px #FFF , 224px 1872px #FFF , 1711px 1869px #FFF , 1632px 365px #FFF , 1567px 749px #FFF , 1599px 1738px #FFF , 393px 591px #FFF , 1807px 1812px #FFF , 1380px 302px #FFF , 949px 1481px #FFF , 1614px 1921px #FFF , 1069px 1893px #FFF , 918px 283px #FFF , 1252px 762px #FFF , 619px 436px #FFF , 1736px 1526px #FFF , 435px 657px #FFF , 83px 1862px #FFF , 1707px 279px #FFF , 728px 977px #FFF , 1558px 447px #FFF , 1965px 745px #FFF , 1114px 1659px #FFF , 83px 378px #FFF , 1203px 1485px #FFF , 152px 1902px #FFF , 623px 26px #FFF , 1662px 400px #FFF , 880px 1276px #FFF , 44px 826px #FFF , 789px 920px #FFF , 1326px 1046px #FFF , 939px 1340px #FFF , 1208px 1812px #FFF , 1706px 913px #FFF , 714px 910px #FFF , 1648px 66px #FFF , 1906px 1790px #FFF , 1441px 318px #FFF , 1803px 1498px #FFF , 712px 1619px #FFF , 1233px 1517px #FFF , 298px 379px #FFF , 341px 60px #FFF , 979px 1439px #FFF , 902px 1272px #FFF , 1053px 792px #FFF , 1396px 1930px #FFF , 396px 1246px #FFF , 1952px 873px #FFF , 93px 415px #FFF , 1099px 776px #FFF , 1575px 433px #FFF , 313px 1386px #FFF , 137px 1956px #FFF , 224px 223px #FFF , 1728px 1184px #FFF , 1598px 69px #FFF , 1905px 522px #FFF , 332px 1129px #FFF , 478px 254px #FFF , 754px 1739px #FFF , 762px 566px #FFF , 1022px 1504px #FFF , 749px 311px #FFF , 1452px 187px #FFF , 1736px 1674px #FFF , 492px 1677px #FFF , 1148px 1117px #FFF , 1881px 1359px #FFF , 1384px 1053px #FFF , 380px 802px #FFF , 883px 135px #FFF , 403px 915px #FFF , 879px 1487px #FFF , 255px 219px #FFF , 1392px 1200px #FFF , 226px 179px #FFF , 1748px 953px #FFF , 1887px 1222px #FFF , 56px 452px #FFF , 1568px 1826px #FFF , 1722px 1077px #FFF , 1042px 465px #FFF , 272px 128px #FFF , 917px 211px #FFF , 1197px 1819px #FFF , 1848px 742px #FFF , 866px 384px #FFF , 460px 1917px #FFF , 112px 14px #FFF , 1687px 1559px #FFF , 260px 1666px #FFF , 726px 1297px #FFF;
  animation: animStar 50s linear infinite;
}
#stars:after {
  content: " ";
  position: absolute;
  top: 2000px;
  width: 1px;
  height: 1px;
  background: transparent;
  box-shadow: 834px 1610px #FFF , 1574px 807px #FFF , 1462px 75px #FFF , 1466px 1743px #FFF , 1994px 122px #FFF , 395px 1428px #FFF , 150px 1729px #FFF , 648px 396px #FFF , 1096px 955px #FFF , 451px 1534px #FFF , 312px 1682px #FFF , 459px 1274px #FFF , 132px 618px #FFF , 1562px 1034px #FFF , 726px 1887px #FFF , 201px 798px #FFF , 471px 411px #FFF , 1521px 259px #FFF , 1590px 1911px #FFF , 727px 169px #FFF , 307px 693px #FFF , 1168px 243px #FFF , 589px 166px #FFF , 62px 747px #FFF , 995px 1783px #FFF , 1489px 1599px #FFF , 1885px 469px #FFF , 1816px 1605px #FFF , 1836px 386px #FFF , 1685px 58px #FFF , 227px 1636px #FFF , 376px 1201px #FFF , 1279px 1798px #FFF , 1955px 1013px #FFF , 1702px 1701px #FFF , 1197px 441px #FFF , 1807px 898px #FFF , 640px 1826px #FFF , 1438px 687px #FFF , 245px 783px #FFF , 392px 1070px #FFF , 1814px 1014px #FFF , 1765px 1175px #FFF , 485px 1043px #FFF , 1592px 944px #FFF , 1990px 1971px #FFF , 1129px 1227px #FFF , 1972px 222px #FFF , 1290px 1803px #FFF , 1395px 1674px #FFF , 1565px 269px #FFF , 1689px 532px #FFF , 737px 1825px #FFF , 1438px 1372px #FFF , 1968px 872px #FFF , 1085px 325px #FFF , 649px 1482px #FFF , 1585px 1845px #FFF , 1489px 389px #FFF , 1099px 1392px #FFF , 1226px 1536px #FFF , 1630px 96px #FFF , 662px 524px #FFF , 781px 1837px #FFF , 1603px 613px #FFF , 810px 449px #FFF , 909px 1259px #FFF , 261px 1737px #FFF , 1629px 177px #FFF , 1928px 1183px #FFF , 1025px 152px #FFF , 481px 835px #FFF , 1517px 1840px #FFF , 661px 122px #FFF , 1077px 15px #FFF , 1919px 662px #FFF , 1577px 457px #FFF , 29px 1024px #FFF , 242px 928px #FFF , 1204px 1641px #FFF , 296px 1787px #FFF , 52px 1532px #FFF , 142px 118px #FFF , 34px 507px #FFF , 461px 719px #FFF , 922px 1808px #FFF , 26px 103px #FFF , 494px 349px #FFF , 1046px 555px #FFF , 992px 1063px #FFF , 1754px 671px #FFF , 240px 1118px #FFF , 1148px 462px #FFF , 1167px 565px #FFF , 1742px 1640px #FFF , 41px 593px #FFF , 106px 446px #FFF , 1133px 963px #FFF , 634px 135px #FFF , 1245px 786px #FFF , 1456px 1657px #FFF , 1547px 1817px #FFF , 1292px 1598px #FFF , 1608px 1544px #FFF , 1980px 538px #FFF , 680px 317px #FFF , 1150px 1440px #FFF , 1351px 628px #FFF , 1018px 1217px #FFF , 847px 1882px #FFF , 300px 1409px #FFF , 1047px 1401px #FFF , 1474px 644px #FFF , 509px 194px #FFF , 1084px 697px #FFF , 547px 1717px #FFF , 1156px 1834px #FFF , 1573px 232px #FFF , 294px 1846px #FFF , 1979px 73px #FFF , 412px 759px #FFF , 1910px 936px #FFF , 717px 1134px #FFF , 1345px 1452px #FFF , 781px 863px #FFF , 1121px 1106px #FFF , 1994px 1118px #FFF , 1988px 148px #FFF , 886px 190px #FFF , 652px 1265px #FFF , 1952px 199px #FFF , 1965px 1032px #FFF , 1660px 1297px #FFF , 1885px 1516px #FFF , 1128px 718px #FFF , 1858px 264px #FFF , 652px 1782px #FFF , 435px 320px #FFF , 1678px 808px #FFF , 950px 328px #FFF , 572px 228px #FFF , 462px 1985px #FFF , 971px 728px #FFF , 317px 910px #FFF , 1565px 194px #FFF , 1888px 833px #FFF , 1474px 1791px #FFF , 532px 1493px #FFF , 1398px 385px #FFF , 1155px 560px #FFF , 1436px 1419px #FFF , 429px 1130px #FFF , 1129px 1853px #FFF , 538px 1149px #FFF , 294px 796px #FFF , 472px 1354px #FFF , 1747px 1532px #FFF , 1485px 1713px #FFF , 600px 1902px #FFF , 1910px 1893px #FFF , 1568px 1719px #FFF , 1467px 698px #FFF , 1750px 1634px #FFF , 439px 1103px #FFF , 993px 291px #FFF , 1960px 1307px #FFF , 1010px 1269px #FFF , 960px 620px #FFF , 519px 1507px #FFF , 334px 399px #FFF , 1712px 1055px #FFF , 954px 566px #FFF , 736px 1330px #FFF , 1052px 34px #FFF , 1624px 1790px #FFF , 329px 1296px #FFF , 1097px 745px #FFF , 685px 1499px #FFF , 1701px 917px #FFF , 464px 760px #FFF , 1250px 1737px #FFF , 1750px 1402px #FFF , 638px 1480px #FFF , 418px 1228px #FFF , 1263px 478px #FFF , 454px 1969px #FFF , 1173px 297px #FFF , 67px 1963px #FFF , 485px 72px #FFF , 952px 1951px #FFF , 963px 914px #FFF , 1955px 757px #FFF , 1063px 1454px #FFF , 1201px 277px #FFF , 1781px 234px #FFF , 847px 1540px #FFF , 474px 642px #FFF , 597px 1468px #FFF , 1388px 1392px #FFF , 1232px 199px #FFF , 1873px 1864px #FFF , 838px 729px #FFF , 1220px 442px #FFF , 621px 1469px #FFF , 438px 220px #FFF , 1649px 1911px #FFF , 1039px 277px #FFF , 1785px 702px #FFF , 397px 955px #FFF , 1829px 612px #FFF , 1538px 963px #FFF , 471px 940px #FFF , 1077px 437px #FFF , 282px 821px #FFF , 124px 430px #FFF , 449px 1328px #FFF , 134px 1370px #FFF , 131px 88px #FFF , 1949px 1273px #FFF , 725px 271px #FFF , 1930px 1437px #FFF , 459px 9px #FFF , 1953px 1616px #FFF , 1257px 845px #FFF , 368px 689px #FFF , 1153px 655px #FFF , 1667px 1943px #FFF , 1798px 8px #FFF , 790px 1902px #FFF , 1322px 654px #FFF , 1455px 1881px #FFF , 596px 1003px #FFF , 1253px 1777px #FFF , 982px 1208px #FFF , 1700px 783px #FFF , 1804px 549px #FFF , 1824px 814px #FFF , 1162px 180px #FFF , 1297px 940px #FFF , 1028px 574px #FFF , 1423px 433px #FFF , 1961px 1674px #FFF , 802px 484px #FFF , 1299px 517px #FFF , 372px 900px #FFF , 1730px 664px #FFF , 1048px 58px #FFF , 1234px 1475px #FFF , 1610px 255px #FFF , 316px 574px #FFF , 1267px 125px #FFF , 862px 587px #FFF , 1582px 1587px #FFF , 810px 1743px #FFF , 516px 1091px #FFF , 373px 709px #FFF , 248px 689px #FFF , 871px 1467px #FFF , 1837px 1013px #FFF , 971px 1328px #FFF , 1778px 377px #FFF , 499px 816px #FFF , 728px 1006px #FFF , 1162px 748px #FFF , 99px 1649px #FFF , 423px 32px #FFF , 1894px 300px #FFF , 439px 1809px #FFF , 166px 900px #FFF , 374px 1731px #FFF , 1104px 66px #FFF , 962px 1491px #FFF , 1546px 1464px #FFF , 1556px 1720px #FFF , 1875px 470px #FFF , 331px 517px #FFF , 157px 187px #FFF , 326px 421px #FFF , 1129px 335px #FFF , 304px 1878px #FFF , 198px 1611px #FFF , 983px 1098px #FFF , 1482px 1860px #FFF , 1123px 1114px #FFF , 2px 1395px #FFF , 1480px 275px #FFF , 1794px 1635px #FFF , 375px 1777px #FFF , 1245px 330px #FFF , 1738px 960px #FFF , 1228px 645px #FFF , 480px 834px #FFF , 111px 957px #FFF , 31px 1617px #FFF , 703px 1492px #FFF , 277px 673px #FFF , 839px 771px #FFF , 1146px 304px #FFF , 1039px 1662px #FFF , 1088px 1297px #FFF , 1985px 1540px #FFF , 1517px 1951px #FFF , 1200px 1829px #FFF , 242px 1548px #FFF , 428px 1680px #FFF , 176px 112px #FFF , 186px 756px #FFF , 775px 797px #FFF , 1379px 303px #FFF , 1883px 733px #FFF , 335px 1753px #FFF , 262px 1047px #FFF , 5px 1482px #FFF , 1130px 156px #FFF , 1366px 1195px #FFF , 41px 1399px #FFF , 1615px 1088px #FFF , 1950px 1282px #FFF , 1296px 315px #FFF , 884px 351px #FFF , 93px 457px #FFF , 898px 521px #FFF , 841px 696px #FFF , 636px 1067px #FFF , 448px 922px #FFF , 1370px 1716px #FFF , 1499px 804px #FFF , 294px 546px #FFF , 1513px 82px #FFF , 1912px 623px #FFF , 74px 1843px #FFF , 970px 569px #FFF , 819px 958px #FFF , 430px 1450px #FFF , 261px 832px #FFF , 1603px 22px #FFF , 752px 1870px #FFF , 760px 330px #FFF , 938px 1539px #FFF , 1624px 222px #FFF , 1678px 551px #FFF , 673px 1876px #FFF , 1634px 565px #FFF , 1463px 922px #FFF , 1061px 1738px #FFF , 1003px 1756px #FFF , 1161px 1985px #FFF , 602px 1843px #FFF , 1285px 317px #FFF , 1593px 1796px #FFF , 965px 324px #FFF , 1065px 1005px #FFF , 1250px 1149px #FFF , 931px 827px #FFF , 451px 626px #FFF , 1897px 1092px #FFF , 1862px 1578px #FFF , 297px 917px #FFF , 1233px 1605px #FFF , 89px 233px #FFF , 1666px 1619px #FFF , 584px 699px #FFF , 955px 1288px #FFF , 326px 1420px #FFF , 147px 1734px #FFF , 1476px 1813px #FFF , 160px 275px #FFF , 303px 1790px #FFF , 1507px 1240px #FFF , 532px 1190px #FFF , 1861px 1556px #FFF , 328px 1672px #FFF , 1803px 284px #FFF , 1526px 1107px #FFF , 1188px 563px #FFF , 1895px 1876px #FFF , 1847px 807px #FFF , 1882px 1771px #FFF , 675px 1345px #FFF , 59px 1143px #FFF , 917px 353px #FFF , 1363px 425px #FFF , 1021px 1838px #FFF , 1571px 305px #FFF , 1559px 429px #FFF , 1470px 1531px #FFF , 1141px 1791px #FFF , 619px 1969px #FFF , 243px 1783px #FFF , 1243px 1147px #FFF , 504px 1412px #FFF , 936px 1006px #FFF , 1845px 1819px #FFF , 22px 841px #FFF , 161px 957px #FFF , 691px 1163px #FFF , 1529px 849px #FFF , 1719px 301px #FFF , 925px 666px #FFF , 430px 210px #FFF , 1044px 1922px #FFF , 797px 229px #FFF , 1509px 300px #FFF , 1662px 800px #FFF , 1449px 289px #FFF , 850px 1748px #FFF , 1932px 640px #FFF , 1864px 1647px #FFF , 237px 709px #FFF , 100px 963px #FFF , 334px 819px #FFF , 63px 933px #FFF , 812px 1699px #FFF , 1985px 1305px #FFF , 520px 976px #FFF , 1370px 1963px #FFF , 175px 617px #FFF , 1310px 1707px #FFF , 863px 546px #FFF , 1259px 127px #FFF , 1334px 1259px #FFF , 200px 1740px #FFF , 1408px 190px #FFF , 845px 794px #FFF , 1071px 1052px #FFF , 830px 804px #FFF , 1260px 445px #FFF , 494px 1174px #FFF , 1583px 261px #FFF , 697px 1159px #FFF , 1336px 1910px #FFF , 1630px 1501px #FFF , 1083px 622px #FFF , 1625px 1982px #FFF , 1675px 882px #FFF , 858px 1116px #FFF , 487px 796px #FFF , 1682px 898px #FFF , 818px 868px #FFF , 821px 962px #FFF , 1183px 1898px #FFF , 66px 1323px #FFF , 1225px 626px #FFF , 1939px 1196px #FFF , 499px 1101px #FFF , 1718px 883px #FFF , 1482px 1508px #FFF , 1750px 1342px #FFF , 567px 1446px #FFF , 588px 439px #FFF , 432px 1885px #FFF , 481px 1787px #FFF , 473px 129px #FFF , 279px 1890px #FFF , 163px 141px #FFF , 1320px 1696px #FFF , 559px 1253px #FFF , 1573px 852px #FFF , 1481px 893px #FFF , 1634px 325px #FFF , 1733px 598px #FFF , 1282px 855px #FFF , 355px 862px #FFF , 1252px 392px #FFF , 61px 1091px #FFF , 720px 1639px #FFF , 1259px 1020px #FFF , 954px 1572px #FFF , 1699px 1603px #FFF , 236px 1045px #FFF , 1839px 366px #FFF , 1781px 1535px #FFF , 1142px 338px #FFF , 1491px 1703px #FFF , 1155px 1197px #FFF , 453px 558px #FFF , 1485px 1134px #FFF , 832px 339px #FFF , 601px 885px #FFF , 459px 1091px #FFF , 1058px 497px #FFF , 537px 718px #FFF , 1134px 105px #FFF , 1164px 1123px #FFF , 303px 1484px #FFF , 1684px 1695px #FFF , 1756px 538px #FFF , 1383px 1879px #FFF , 797px 646px #FFF , 422px 1718px #FFF , 401px 377px #FFF , 1159px 271px #FFF , 1564px 1398px #FFF , 244px 751px #FFF , 1026px 1062px #FFF , 186px 1572px #FFF , 580px 1637px #FFF , 1145px 732px #FFF , 829px 1033px #FFF , 3px 539px #FFF , 1966px 635px #FFF , 1243px 1959px #FFF , 1358px 763px #FFF , 1262px 759px #FFF , 1642px 1625px #FFF , 213px 668px #FFF , 788px 943px #FFF , 179px 394px #FFF , 1621px 848px #FFF , 1436px 886px #FFF , 1459px 238px #FFF , 956px 297px #FFF , 458px 1116px #FFF , 239px 1493px #FFF , 663px 1641px #FFF , 1834px 1316px #FFF , 1760px 1089px #FFF , 1918px 1275px #FFF , 928px 934px #FFF , 235px 1734px #FFF , 963px 582px #FFF , 1813px 1733px #FFF , 1023px 1558px #FFF , 275px 407px #FFF , 181px 505px #FFF , 821px 1146px #FFF , 1798px 29px #FFF , 1042px 1742px #FFF , 1160px 411px #FFF , 51px 55px #FFF , 534px 335px #FFF , 1804px 126px #FFF , 1620px 889px #FFF , 758px 190px #FFF , 579px 710px #FFF , 1447px 97px #FFF , 1709px 635px #FFF , 141px 419px #FFF , 855px 724px #FFF , 24px 330px #FFF , 1658px 1459px #FFF , 1917px 1630px #FFF , 1622px 1676px #FFF , 1786px 1058px #FFF , 161px 1781px #FFF , 630px 1333px #FFF , 1453px 46px #FFF , 984px 1332px #FFF , 559px 1155px #FFF , 946px 1879px #FFF , 1002px 686px #FFF , 1285px 758px #FFF , 594px 1641px #FFF , 1919px 1357px #FFF , 422px 1957px #FFF , 1858px 913px #FFF , 1571px 190px #FFF , 1095px 1336px #FFF , 1058px 51px #FFF , 1627px 1872px #FFF , 54px 1634px #FFF , 1052px 687px #FFF , 1867px 291px #FFF , 1312px 1976px #FFF , 1505px 195px #FFF , 55px 765px #FFF , 806px 1430px #FFF , 286px 310px #FFF , 355px 610px #FFF , 1361px 397px #FFF , 604px 1407px #FFF , 1531px 544px #FFF , 82px 1416px #FFF , 1129px 1676px #FFF , 1216px 1525px #FFF , 247px 865px #FFF , 1446px 1513px #FFF , 229px 137px #FFF , 1119px 414px #FFF , 1423px 747px #FFF , 1240px 1916px #FFF , 1843px 1355px #FFF , 1122px 1285px #FFF , 480px 359px #FFF , 485px 268px #FFF , 1709px 1130px #FFF , 1631px 1020px #FFF , 142px 1488px #FFF , 863px 1219px #FFF , 1357px 217px #FFF , 1381px 759px #FFF , 915px 568px #FFF , 148px 68px #FFF , 175px 681px #FFF , 1252px 943px #FFF , 1608px 1305px #FFF , 1058px 218px #FFF , 933px 197px #FFF , 229px 1654px #FFF , 1576px 670px #FFF , 1992px 448px #FFF , 662px 1077px #FFF , 626px 1477px #FFF , 360px 1600px #FFF , 632px 1044px #FFF , 210px 1091px #FFF , 1793px 1599px #FFF , 224px 1872px #FFF , 1711px 1869px #FFF , 1632px 365px #FFF , 1567px 749px #FFF , 1599px 1738px #FFF , 393px 591px #FFF , 1807px 1812px #FFF , 1380px 302px #FFF , 949px 1481px #FFF , 1614px 1921px #FFF , 1069px 1893px #FFF , 918px 283px #FFF , 1252px 762px #FFF , 619px 436px #FFF , 1736px 1526px #FFF , 435px 657px #FFF , 83px 1862px #FFF , 1707px 279px #FFF , 728px 977px #FFF , 1558px 447px #FFF , 1965px 745px #FFF , 1114px 1659px #FFF , 83px 378px #FFF , 1203px 1485px #FFF , 152px 1902px #FFF , 623px 26px #FFF , 1662px 400px #FFF , 880px 1276px #FFF , 44px 826px #FFF , 789px 920px #FFF , 1326px 1046px #FFF , 939px 1340px #FFF , 1208px 1812px #FFF , 1706px 913px #FFF , 714px 910px #FFF , 1648px 66px #FFF , 1906px 1790px #FFF , 1441px 318px #FFF , 1803px 1498px #FFF , 712px 1619px #FFF , 1233px 1517px #FFF , 298px 379px #FFF , 341px 60px #FFF , 979px 1439px #FFF , 902px 1272px #FFF , 1053px 792px #FFF , 1396px 1930px #FFF , 396px 1246px #FFF , 1952px 873px #FFF , 93px 415px #FFF , 1099px 776px #FFF , 1575px 433px #FFF , 313px 1386px #FFF , 137px 1956px #FFF , 224px 223px #FFF , 1728px 1184px #FFF , 1598px 69px #FFF , 1905px 522px #FFF , 332px 1129px #FFF , 478px 254px #FFF , 754px 1739px #FFF , 762px 566px #FFF , 1022px 1504px #FFF , 749px 311px #FFF , 1452px 187px #FFF , 1736px 1674px #FFF , 492px 1677px #FFF , 1148px 1117px #FFF , 1881px 1359px #FFF , 1384px 1053px #FFF , 380px 802px #FFF , 883px 135px #FFF , 403px 915px #FFF , 879px 1487px #FFF , 255px 219px #FFF , 1392px 1200px #FFF , 226px 179px #FFF , 1748px 953px #FFF , 1887px 1222px #FFF , 56px 452px #FFF , 1568px 1826px #FFF , 1722px 1077px #FFF , 1042px 465px #FFF , 272px 128px #FFF , 917px 211px #FFF , 1197px 1819px #FFF , 1848px 742px #FFF , 866px 384px #FFF , 460px 1917px #FFF , 112px 14px #FFF , 1687px 1559px #FFF , 260px 1666px #FFF , 726px 1297px #FFF;
}

#stars2 {
  width: 2px;
  height: 2px;
  background: transparent;
  box-shadow: 1372px 1858px #FFF , 1499px 604px #FFF , 909px 906px #FFF , 1107px 943px #FFF , 1697px 479px #FFF , 656px 385px #FFF , 966px 1628px #FFF , 194px 217px #FFF , 341px 1031px #FFF , 700px 1777px #FFF , 112px 318px #FFF , 1998px 230px #FFF , 1435px 1757px #FFF , 1699px 1605px #FFF , 117px 1083px #FFF , 1941px 1423px #FFF , 1240px 1688px #FFF , 557px 458px #FFF , 1669px 1628px #FFF , 542px 875px #FFF , 1530px 836px #FFF , 465px 120px #FFF , 667px 1189px #FFF , 568px 1177px #FFF , 908px 1474px #FFF , 1635px 622px #FFF , 1069px 1470px #FFF , 1350px 173px #FFF , 669px 1984px #FFF , 591px 823px #FFF , 974px 1499px #FFF , 1093px 357px #FFF , 1821px 944px #FFF , 981px 688px #FFF , 1490px 1669px #FFF , 1364px 1964px #FFF , 1625px 1841px #FFF , 231px 613px #FFF , 1166px 1383px #FFF , 667px 155px #FFF , 706px 1834px #FFF , 581px 469px #FFF , 1828px 1941px #FFF , 1538px 1059px #FFF , 1427px 1159px #FFF , 1491px 1546px #FFF , 890px 778px #FFF , 1813px 280px #FFF , 1012px 1992px #FFF , 143px 1095px #FFF , 1847px 1747px #FFF , 1927px 525px #FFF , 220px 128px #FFF , 513px 1035px #FFF , 176px 371px #FFF , 532px 1909px #FFF , 368px 1849px #FFF , 1613px 1211px #FFF , 1521px 163px #FFF , 1633px 1096px #FFF , 103px 1165px #FFF , 1742px 1162px #FFF , 1260px 439px #FFF , 413px 1383px #FFF , 1496px 1917px #FFF , 1345px 969px #FFF , 851px 48px #FFF , 1135px 40px #FFF , 422px 143px #FFF , 1368px 1642px #FFF , 1123px 51px #FFF , 987px 1620px #FFF , 20px 1804px #FFF , 1044px 1886px #FFF , 1299px 147px #FFF , 1936px 607px #FFF , 1344px 1086px #FFF , 1329px 968px #FFF , 802px 844px #FFF , 1413px 1822px #FFF , 759px 1544px #FFF , 515px 1359px #FFF , 1102px 1176px #FFF , 261px 88px #FFF , 1489px 1152px #FFF , 66px 1908px #FFF , 826px 154px #FFF , 628px 413px #FFF , 383px 1663px #FFF , 1924px 973px #FFF , 258px 1604px #FFF , 465px 62px #FFF , 1515px 187px #FFF , 637px 142px #FFF , 294px 156px #FFF , 1389px 824px #FFF , 560px 5px #FFF , 1261px 1708px #FFF , 1587px 1399px #FFF , 1401px 1996px #FFF , 1573px 973px #FFF , 451px 1563px #FFF , 1008px 163px #FFF , 1079px 459px #FFF , 408px 1577px #FFF , 1528px 1130px #FFF , 808px 803px #FFF , 649px 39px #FFF , 1833px 234px #FFF , 174px 329px #FFF , 867px 379px #FFF , 1304px 79px #FFF , 357px 369px #FFF , 1137px 1174px #FFF , 513px 1346px #FFF , 791px 1362px #FFF , 832px 383px #FFF , 125px 961px #FFF , 907px 1756px #FFF , 1786px 1519px #FFF , 1634px 90px #FFF , 320px 1377px #FFF , 1832px 1651px #FFF , 385px 1220px #FFF , 1372px 1073px #FFF , 1074px 1064px #FFF , 182px 587px #FFF , 354px 1887px #FFF , 66px 1193px #FFF , 1904px 1942px #FFF , 320px 394px #FFF , 754px 320px #FFF , 297px 1674px #FFF , 311px 428px #FFF , 1647px 996px #FFF , 1358px 1586px #FFF , 1350px 1564px #FFF , 695px 976px #FFF , 913px 808px #FFF , 57px 1973px #FFF , 1223px 1452px #FFF , 1225px 1618px #FFF , 617px 1602px #FFF , 844px 1849px #FFF , 58px 1067px #FFF , 47px 911px #FFF , 164px 826px #FFF , 1367px 1589px #FFF , 1306px 1008px #FFF , 798px 1606px #FFF , 1026px 1743px #FFF , 1425px 439px #FFF , 1428px 825px #FFF , 1301px 1114px #FFF , 208px 969px #FFF , 1324px 1166px #FFF , 1763px 1494px #FFF , 350px 356px #FFF , 844px 83px #FFF , 1814px 14px #FFF , 1436px 294px #FFF , 1225px 908px #FFF , 1105px 1257px #FFF , 271px 1897px #FFF , 940px 1516px #FFF , 52px 1557px #FFF , 1027px 730px #FFF , 639px 1712px #FFF , 408px 1949px #FFF , 1035px 1756px #FFF , 880px 577px #FFF , 224px 1132px #FFF , 1736px 243px #FFF , 889px 1120px #FFF , 1804px 1415px #FFF , 1762px 1036px #FFF , 532px 306px #FFF , 1870px 288px #FFF , 246px 434px #FFF , 1242px 454px #FFF , 861px 1172px #FFF , 1651px 1000px #FFF , 513px 1645px #FFF , 907px 195px #FFF , 1202px 769px #FFF , 710px 598px #FFF , 1672px 738px #FFF , 6px 294px #FFF , 1238px 613px #FFF , 632px 1227px #FFF , 194px 1551px #FFF , 1535px 1861px #FFF , 373px 1016px #FFF , 1138px 204px #FFF , 1262px 1505px #FFF , 1475px 724px #FFF , 732px 1992px #FFF , 1243px 164px #FFF , 25px 1914px #FFF , 1124px 930px #FFF;
  animation: animStar 100s linear infinite;
}
#stars2:after {
  content: " ";
  position: absolute;
  top: 2000px;
  width: 2px;
  height: 2px;
  background: transparent;
  box-shadow: 1372px 1858px #FFF , 1499px 604px #FFF , 909px 906px #FFF , 1107px 943px #FFF , 1697px 479px #FFF , 656px 385px #FFF , 966px 1628px #FFF , 194px 217px #FFF , 341px 1031px #FFF , 700px 1777px #FFF , 112px 318px #FFF , 1998px 230px #FFF , 1435px 1757px #FFF , 1699px 1605px #FFF , 117px 1083px #FFF , 1941px 1423px #FFF , 1240px 1688px #FFF , 557px 458px #FFF , 1669px 1628px #FFF , 542px 875px #FFF , 1530px 836px #FFF , 465px 120px #FFF , 667px 1189px #FFF , 568px 1177px #FFF , 908px 1474px #FFF , 1635px 622px #FFF , 1069px 1470px #FFF , 1350px 173px #FFF , 669px 1984px #FFF , 591px 823px #FFF , 974px 1499px #FFF , 1093px 357px #FFF , 1821px 944px #FFF , 981px 688px #FFF , 1490px 1669px #FFF , 1364px 1964px #FFF , 1625px 1841px #FFF , 231px 613px #FFF , 1166px 1383px #FFF , 667px 155px #FFF , 706px 1834px #FFF , 581px 469px #FFF , 1828px 1941px #FFF , 1538px 1059px #FFF , 1427px 1159px #FFF , 1491px 1546px #FFF , 890px 778px #FFF , 1813px 280px #FFF , 1012px 1992px #FFF , 143px 1095px #FFF , 1847px 1747px #FFF , 1927px 525px #FFF , 220px 128px #FFF , 513px 1035px #FFF , 176px 371px #FFF , 532px 1909px #FFF , 368px 1849px #FFF , 1613px 1211px #FFF , 1521px 163px #FFF , 1633px 1096px #FFF , 103px 1165px #FFF , 1742px 1162px #FFF , 1260px 439px #FFF , 413px 1383px #FFF , 1496px 1917px #FFF , 1345px 969px #FFF , 851px 48px #FFF , 1135px 40px #FFF , 422px 143px #FFF , 1368px 1642px #FFF , 1123px 51px #FFF , 987px 1620px #FFF , 20px 1804px #FFF , 1044px 1886px #FFF , 1299px 147px #FFF , 1936px 607px #FFF , 1344px 1086px #FFF , 1329px 968px #FFF , 802px 844px #FFF , 1413px 1822px #FFF , 759px 1544px #FFF , 515px 1359px #FFF , 1102px 1176px #FFF , 261px 88px #FFF , 1489px 1152px #FFF , 66px 1908px #FFF , 826px 154px #FFF , 628px 413px #FFF , 383px 1663px #FFF , 1924px 973px #FFF , 258px 1604px #FFF , 465px 62px #FFF , 1515px 187px #FFF , 637px 142px #FFF , 294px 156px #FFF , 1389px 824px #FFF , 560px 5px #FFF , 1261px 1708px #FFF , 1587px 1399px #FFF , 1401px 1996px #FFF , 1573px 973px #FFF , 451px 1563px #FFF , 1008px 163px #FFF , 1079px 459px #FFF , 408px 1577px #FFF , 1528px 1130px #FFF , 808px 803px #FFF , 649px 39px #FFF , 1833px 234px #FFF , 174px 329px #FFF , 867px 379px #FFF , 1304px 79px #FFF , 357px 369px #FFF , 1137px 1174px #FFF , 513px 1346px #FFF , 791px 1362px #FFF , 832px 383px #FFF , 125px 961px #FFF , 907px 1756px #FFF , 1786px 1519px #FFF , 1634px 90px #FFF , 320px 1377px #FFF , 1832px 1651px #FFF , 385px 1220px #FFF , 1372px 1073px #FFF , 1074px 1064px #FFF , 182px 587px #FFF , 354px 1887px #FFF , 66px 1193px #FFF , 1904px 1942px #FFF , 320px 394px #FFF , 754px 320px #FFF , 297px 1674px #FFF , 311px 428px #FFF , 1647px 996px #FFF , 1358px 1586px #FFF , 1350px 1564px #FFF , 695px 976px #FFF , 913px 808px #FFF , 57px 1973px #FFF , 1223px 1452px #FFF , 1225px 1618px #FFF , 617px 1602px #FFF , 844px 1849px #FFF , 58px 1067px #FFF , 47px 911px #FFF , 164px 826px #FFF , 1367px 1589px #FFF , 1306px 1008px #FFF , 798px 1606px #FFF , 1026px 1743px #FFF , 1425px 439px #FFF , 1428px 825px #FFF , 1301px 1114px #FFF , 208px 969px #FFF , 1324px 1166px #FFF , 1763px 1494px #FFF , 350px 356px #FFF , 844px 83px #FFF , 1814px 14px #FFF , 1436px 294px #FFF , 1225px 908px #FFF , 1105px 1257px #FFF , 271px 1897px #FFF , 940px 1516px #FFF , 52px 1557px #FFF , 1027px 730px #FFF , 639px 1712px #FFF , 408px 1949px #FFF , 1035px 1756px #FFF , 880px 577px #FFF , 224px 1132px #FFF , 1736px 243px #FFF , 889px 1120px #FFF , 1804px 1415px #FFF , 1762px 1036px #FFF , 532px 306px #FFF , 1870px 288px #FFF , 246px 434px #FFF , 1242px 454px #FFF , 861px 1172px #FFF , 1651px 1000px #FFF , 513px 1645px #FFF , 907px 195px #FFF , 1202px 769px #FFF , 710px 598px #FFF , 1672px 738px #FFF , 6px 294px #FFF , 1238px 613px #FFF , 632px 1227px #FFF , 194px 1551px #FFF , 1535px 1861px #FFF , 373px 1016px #FFF , 1138px 204px #FFF , 1262px 1505px #FFF , 1475px 724px #FFF , 732px 1992px #FFF , 1243px 164px #FFF , 25px 1914px #FFF , 1124px 930px #FFF;
}

#stars3 {
  width: 3px;
  height: 3px;
  background: transparent;
  box-shadow: 736px 705px #FFF , 1657px 1848px #FFF , 316px 1036px #FFF , 1706px 293px #FFF , 1631px 473px #FFF , 1951px 211px #FFF , 403px 199px #FFF , 1984px 862px #FFF , 1559px 400px #FFF , 509px 591px #FFF , 963px 471px #FFF , 1440px 1345px #FFF , 240px 706px #FFF , 1902px 982px #FFF , 498px 1px #FFF , 671px 596px #FFF , 1894px 442px #FFF , 121px 379px #FFF , 1907px 1449px #FFF , 385px 588px #FFF , 490px 142px #FFF , 749px 1705px #FFF , 678px 1824px #FFF , 1376px 788px #FFF , 1651px 86px #FFF , 1832px 641px #FFF , 1708px 1803px #FFF , 571px 1994px #FFF , 1116px 415px #FFF , 509px 718px #FFF , 1435px 922px #FFF , 1668px 404px #FFF , 1907px 793px #FFF , 755px 1413px #FFF , 1630px 1873px #FFF , 469px 821px #FFF , 1874px 155px #FFF , 758px 494px #FFF , 1889px 1681px #FFF , 177px 1123px #FFF , 180px 1945px #FFF , 1477px 1195px #FFF , 450px 865px #FFF , 1774px 750px #FFF , 994px 1387px #FFF , 1781px 1268px #FFF , 1810px 1103px #FFF , 1516px 1055px #FFF , 1643px 1585px #FFF , 382px 746px #FFF , 443px 574px #FFF , 723px 215px #FFF , 1849px 954px #FFF , 265px 803px #FFF , 751px 649px #FFF , 351px 617px #FFF , 548px 1501px #FFF , 1197px 1988px #FFF , 395px 1177px #FFF , 407px 536px #FFF , 1548px 511px #FFF , 297px 1394px #FFF , 1369px 1102px #FFF , 617px 687px #FFF , 590px 810px #FFF , 1170px 1860px #FFF , 1598px 1653px #FFF , 856px 384px #FFF , 1283px 226px #FFF , 1602px 382px #FFF , 1311px 1641px #FFF , 1662px 622px #FFF , 1282px 1230px #FFF , 1122px 710px #FFF , 201px 494px #FFF , 318px 606px #FFF , 730px 410px #FFF , 1433px 1675px #FFF , 1894px 1358px #FFF , 1155px 296px #FFF , 490px 140px #FFF , 66px 1536px #FFF , 762px 1502px #FFF , 1258px 562px #FFF , 431px 1228px #FFF , 1978px 1257px #FFF , 541px 1138px #FFF , 947px 662px #FFF , 454px 1170px #FFF , 396px 1075px #FFF , 1793px 949px #FFF , 1173px 1361px #FFF , 1264px 430px #FFF , 1904px 1544px #FFF , 1301px 1395px #FFF , 193px 220px #FFF , 1973px 1756px #FFF , 730px 1902px #FFF , 1838px 1066px #FFF , 72px 131px #FFF;
  animation: animStar 150s linear infinite;
}
#stars3:after {
  content: " ";
  position: absolute;
  top: 2000px;
  width: 3px;
  height: 3px;
  background: transparent;
  box-shadow: 736px 705px #FFF , 1657px 1848px #FFF , 316px 1036px #FFF , 1706px 293px #FFF , 1631px 473px #FFF , 1951px 211px #FFF , 403px 199px #FFF , 1984px 862px #FFF , 1559px 400px #FFF , 509px 591px #FFF , 963px 471px #FFF , 1440px 1345px #FFF , 240px 706px #FFF , 1902px 982px #FFF , 498px 1px #FFF , 671px 596px #FFF , 1894px 442px #FFF , 121px 379px #FFF , 1907px 1449px #FFF , 385px 588px #FFF , 490px 142px #FFF , 749px 1705px #FFF , 678px 1824px #FFF , 1376px 788px #FFF , 1651px 86px #FFF , 1832px 641px #FFF , 1708px 1803px #FFF , 571px 1994px #FFF , 1116px 415px #FFF , 509px 718px #FFF , 1435px 922px #FFF , 1668px 404px #FFF , 1907px 793px #FFF , 755px 1413px #FFF , 1630px 1873px #FFF , 469px 821px #FFF , 1874px 155px #FFF , 758px 494px #FFF , 1889px 1681px #FFF , 177px 1123px #FFF , 180px 1945px #FFF , 1477px 1195px #FFF , 450px 865px #FFF , 1774px 750px #FFF , 994px 1387px #FFF , 1781px 1268px #FFF , 1810px 1103px #FFF , 1516px 1055px #FFF , 1643px 1585px #FFF , 382px 746px #FFF , 443px 574px #FFF , 723px 215px #FFF , 1849px 954px #FFF , 265px 803px #FFF , 751px 649px #FFF , 351px 617px #FFF , 548px 1501px #FFF , 1197px 1988px #FFF , 395px 1177px #FFF , 407px 536px #FFF , 1548px 511px #FFF , 297px 1394px #FFF , 1369px 1102px #FFF , 617px 687px #FFF , 590px 810px #FFF , 1170px 1860px #FFF , 1598px 1653px #FFF , 856px 384px #FFF , 1283px 226px #FFF , 1602px 382px #FFF , 1311px 1641px #FFF , 1662px 622px #FFF , 1282px 1230px #FFF , 1122px 710px #FFF , 201px 494px #FFF , 318px 606px #FFF , 730px 410px #FFF , 1433px 1675px #FFF , 1894px 1358px #FFF , 1155px 296px #FFF , 490px 140px #FFF , 66px 1536px #FFF , 762px 1502px #FFF , 1258px 562px #FFF , 431px 1228px #FFF , 1978px 1257px #FFF , 541px 1138px #FFF , 947px 662px #FFF , 454px 1170px #FFF , 396px 1075px #FFF , 1793px 949px #FFF , 1173px 1361px #FFF , 1264px 430px #FFF , 1904px 1544px #FFF , 1301px 1395px #FFF , 193px 220px #FFF , 1973px 1756px #FFF , 730px 1902px #FFF , 1838px 1066px #FFF , 72px 131px #FFF;
}

#title {
  position: absolute;
  top: 50%;
  left: 0;
  right: 0;
  color: #FFF;
  text-align: center;
  font-family: "lato", sans-serif;
  font-weight: 300;
  font-size: 50px;
  letter-spacing: 10px;
  margin-top: -60px;
  padding-left: 10px;
}
#title span {
  background: -webkit-linear-gradient(white, #38495a);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
}

@keyframes animStar {
  from {
    transform: translateY(0px);
  }
  to {
    transform: translateY(-2000px);
  }
}



</style>
<meta charset="ISO-8859-1">
<title>Bienvenido</title>
</head>
<body>
  
  

<!-- Starbackground -->
<div id='stars'></div>
<div id='stars2'></div>
<div id='stars3'></div>

<!-- parallax text/java -->
<div id="parallax">
  <div class="layer" data-depth="0.6">
  
<!-- text -->
    <div class="some-space">
    
    <h1>Bienvenido</h1>
    <br>
         <h1 style="
    font-size: large;
"> Trabajo Pr�ctico Libre
	(Tecnolog�a Java) 
    </h1>


      
     
    </div>
    
   
  
  </div>
  <div class="layer" data-depth="0.4">
    <div id="particles-js"></div>
  </div>

<!-- Button -->
  <div class="layer" data-depth="0.3">
    <div class="some-more-space1"><a href="login" target="blank">Continuar al Proyecto</a></div>
  </div>
</div>



<script type="text/javascript">
$('#parallax').parallax({
	invertX: true,
	invertY: true,
	scalarX: 15,
	frictionY: .1
});


particlesJS("particles-js", {
  "particles": {
    "number": {
      "value": 120,
      "density": {
        "enable": true,
        "value_area": 800
      }
    },
    "color": {
      "value": "#ffffff"
    },
    "shape": {
      "type": "circle",
      "stroke": {
        "width": 0,
        "color": "#000000"
      },
      "polygon": {
        "nb_sides": 5
      },
      "image": {
        "src": "img/github.svg",
        "width": 100,
        "height": 100
      }
    },
    "opacity": {
      "value": 0.5,
      "random": false,
      "anim": {
        "enable": false,
        "speed": 1,
        "opacity_min": 0.1,
        "sync": false
      }
    },
    "size": {
      "value": 3,
      "random": true,
      "anim": {
        "enable": false,
        "speed": 40,
        "size_min": 0.1,
        "sync": false
      }
    },
    "line_linked": {
      "enable": true,
      "distance": 150,
      "color": "#ffffff",
      "opacity": 0.4,
      "width": 1
    },
    "move": {
      "enable": true,
      "speed": 6,
      "direction": "none",
      "random": false,
      "straight": false,
      "out_mode": "out",
      "bounce": false,
      "attract": {
        "enable": false,
        "rotateX": 600,
        "rotateY": 1200
      }
    }
  },
  "interactivity": {
    "detect_on": "canvas",
    "events": {
      "onhover": {
        "enable": true,
        "mode": "grab"
      },
      "onclick": {
        "enable": true,
        "mode": "push"
      },
      "resize": true
    },
    "modes": {
      "grab": {
        "distance": 140,
        "line_linked": {
          "opacity": 1
        }
      },
      "bubble": {
        "distance": 400,
        "size": 40,
        "duration": 2,
        "opacity": 8,
        "speed": 3
      },
      "repulse": {
        "distance": 200,
        "duration": 0.4
      },
      "push": {
        "particles_nb": 4
      },
      "remove": {
        "particles_nb": 2
      }
    }
  },
  "retina_detect": true
});



</script>
</body>
</html>