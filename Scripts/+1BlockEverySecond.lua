do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v75=v2(v0(v30,16));if v19 then local v87=v5(v75,v19);v19=nil;return v87;else return v75;end end end);local function v20(v31,v32,v33)if v33 then local v76=(v31/((1 + 1)^(v32-(2 -1))))%((1 + 0 + 1)^(((v33-(1 -0)) -(v32-(235 -(125 + 109)))) + 1));return v76-(v76%(1 + 0 + 0));else local v77=(7 -5)^(v32-((3786 -2214) -((512 -(265 + 204)) + 1528)));return (((v31%(v77 + v77))>=v77) and (1972 -(791 + 1180))) or (0 -0);end end local function v21()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v22()local v39,v40=v1(v16,v18,v18 + (1280 -(184 + 1094)));v18=v18 + 2;return (v40 * (622 -(289 + 77))) + v39;end local function v23()local v41,v42,v43,v44=v1(v16,v18,v18 + (1397 -(830 + 564)));v18=v18 + (7 -3);return (v44 * ((7585780 + 23930565) -14739129)) + (v43 * (29091 + 26389 + 10056)) + (v42 * 256) + v41;end local function v24()local v45=v23();local v46=v23();local v47=1 -(0 + 0);local v48=(v20(v46,1 + 0,(3151 -1308) -(656 + (1560 -(8 + 385)))) * ((1 + 1)^(21 + 11))) + v45;local v49=v20(v46,(2319 -1726) -(53 + 519),10 + 21);local v50=((v20(v46,32)==(96 -(7 + (219 -131)))) and  -(1 + 0 + 0)) or 1;if (v49==(806 -((1183 -394) + 17))) then if (v48==(497 -(448 + 49))) then return v50 * (0 -0);else v49=1;v47=53 -(37 + 16);end elseif (v49==2047) then return ((v48==(0 -0)) and (v50 * ((1 + 0)/(1169 -(405 + 764))))) or (v50 * NaN);end return v8(v50,v49-(2711 -1688)) * (v47 + (v48/((1806 -(1622 + 182))^(851 -(385 + 414)))));end local function v25(v34)local v51;if  not v34 then v34=v23();if (v34==0) then return "";end end v51=v3(v16,v18,(v18 + v34) -(1 -0));v18=v18 + v34;local v52={};for v63=1 + 0, #v51 do v52[v63]=v2(v1(v3(v51,v63,v63)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53={};local v54={};local v55={};local v56={v53,v54,nil,v55};local v57=v23();local v58={};for v65=1,v57 do local v66=v21();local v67;if (v66==(1629 -(1008 + 620))) then v67=v21()~=(1970 -(1236 + 734));elseif (v66==2) then v67=v24();elseif (v66~=(49 -(9 + 37))) then else v67=v25();end v58[v65]=v67;end v56[1363 -(917 + 443)]=v21();for v69=1 + 0,v23() do local v70=v21();if (v20(v70,1 + 0,1130 -(83 + 1046))~=0) then else local v83=v20(v70,5 -3,11 -8);local v84=v20(v70,4 + 0,615 -(535 + 74));local v85={v22(),v22(),nil,nil};if (v83==(1906 -(434 + 1472))) then v85[1973 -(1591 + 379)]=v22();v85[14 -10]=v22();elseif (v83==(2 -1)) then v85[1296 -(1187 + 106)]=v23();elseif (v83==(2 + 0)) then v85[3 + 0]=v23() -((7 -5)^(1594 -(840 + 738)));elseif (v83==3) then v85[2 + 1]=v23() -((5 -3)^(1779 -(1527 + 236)));v85[117 -(67 + 46)]=v22();end if (v20(v84,1 + 0,126 -(107 + 18))==1) then v85[1 + 1]=v58[v85[2 -0]];end if (v20(v84,2 + 0,1462 -(1068 + 392))==(2 -1)) then v85[3]=v58[v85[1054 -(751 + 300)]];end if (v20(v84,3,3)==1) then v85[477 -(14 + 459)]=v58[v85[8 -4]];end v53[v69]=v85;end end for v71=1,v23() do v54[v71-(62 -(40 + 21))]=v28();end for v73=1,v23() do v55[v73]=v23();end return v56;end local function v29(v35,v36,v37)local v60=v35[1];local v61=v35[2];local v62=v35[3];return function(...)local v78=1;local v79= -1;local v80={...};local v81=v12("#",...) -1;local function v82()local v88=v60;local v89=v61;local v90=v62;local v91=v27;local v92={};local v93={};local v94={};for v107=0 + 0 + 0,v81 do if ((v107>=v90) or (1537<=(1480 -(137 + 754)))) then v92[v107-v90]=v80[v107 + 1 + 0];else v94[v107]=v80[v107 + (1 -0)];end end local v95=(v81-v90) + ((3 -2) -0);local v96;local v97;while true do v96=v88[v78];v97=v96[558 -((1212 -(283 + 843)) + 471)];if ((v97<=(12 -4)) or ((4763 -(126 + 361))<(3270 -(632 + 685)))) then if ((v97<=3) or ((3737 -(298 + 33 + 702))==((471 + 2485) -(4 + 147)))) then if (((90 + 9)<=(10266 -6036)) and (v97<=(1976 -(1946 + 29)))) then if ((v97==(0 -0)) or ((25 + 0 + 312)>(5257 -(268 + 469)))) then local v118=v96[32 -(9 + 21)];v94[v118]=v94[v118](v13(v94,v118 + (289 -(114 + 174)),v96[1541 -(934 + 604)]));else local v120=v96[5 -3];v94[v120](v13(v94,v120 + (3 -(1 + 1)),v96[1 + 2]));end elseif ((v97==(2 + 0)) or ((1009 + 1796)<(842 + 52))) then if (((5661 -(1140 + 470))==(531 + 869 + 2651)) and (v94[v96[3 -1]]==v96[964 -(230 + 730)])) then v78=v78 + 1 + 0;else v78=v96[2 + 1];end else v94[v96[2 + 0]]=v29(v89[v96[3 + 0]],nil,v37);end elseif ((v97<=(10 -5)) or ((4410 -(628 + 407))<=((176 + 1) -(120 + 45)))) then if ((v97>(1507 -(1432 + 71))) or ((1094 + 42)>(5357 -2305))) then v94[v96[1114 -(598 + 514)]]={};else do return;end end elseif (((4173 -(15 + (763 -(399 + 336))))>(2623 + 613)) and (v97<=(200 -(174 + 20)))) then v94[v96[1565 -((2176 -(235 + 1324)) + 946)]]=v94[v96[1699 -(498 + 1198)]][v96[4]];elseif ((v97>(6 + (1835 -(969 + 865)))) or ((366 -257)>=(2711 -(210 + 929)))) then local v137=v96[(3 -0) -1];local v138=v94[v96[4 -1]];v94[v137 + (2 -1)]=v138;v94[v137]=v138[v96[19 -15]];else local v142=v96[2];local v143,v144=v91(v94[v142](v13(v94,v142 + (153 -(45 + 107)),v96[1100 -(208 + 889)])));v79=(v144 + v142) -(1 + 0);local v145=1530 -(1425 + 105);for v151=v142,v79 do v145=v145 + ((2 + 0) -1);v94[v151]=v143[v145];end end elseif (((1032 -204)<(2589 -(26 + 82 + 1029))) and (v97<=(1919 -(1338 + 568)))) then if (((3088 -(22 + 1933))<=(6478 -2548)) and (v97<=((509 -159) -(314 + (966 -(852 + 88)))))) then if (((1882 -(138 + 121))<=(5984 -3341)) and (v97==((18 + 6) -15))) then v78=v96[572 -(394 + 175)];else v94[v96[2 + 0]][v96[3 + 0]]=v94[v96[2 + 0 + 2]];end elseif (((955 + 1965)==((11377 -(493 + 431)) -7533)) and (v97<=(368 -(309 + 48)))) then v37[v96[3 + 0]]=v94[v96[2]];elseif (((454 -185)<(2047 -((1198 -(118 + 323)) + 131))) and (v97>(27 -15))) then v94[v96[1072 -(252 + 818)]]();else local v146=v96[7 -5];v94[v146]=v94[v146](v13(v94,v146 + 1 + 0,v79));end elseif (((5288 -3344)>(4273 -3114)) and (v97<=(14 + (1 -0)))) then if ((v97==14) or ((159 + 2458)==(6116 -3277))) then local v130=v96[196 -(139 + 55)];v94[v130]=v94[v130]();else v94[v96[4 -2]][v96[880 -(360 + 517)]]=v96[18 -14];end elseif (((3821 -1201)<(4964 -(741 + 653))) and (v97<=(53 -37))) then v94[v96[1853 -(1385 + 466)]]=v96[5 -2];elseif ((v97==(1 + 16)) or ((164 + (167 -106))<(157 -103))) then local v148=v96[6 -4];v94[v148](v94[v148 + 1 + 0]);else v94[v96[2 -0]]=v37[v96[7 -(961 -(307 + 650))]];end v78=v78 + ((1086 -(106 + 979)) -0);end end A,B=v27(v11(v82));if  not A[1] then local v98=v35[4][v78] or "?";error("Script error at ["   .. v98   .. "]:"   .. A[2]);else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!173O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F643O656974792F6D6572637572792D6C69622F6D61737465722F7372632E6C756103063O0063726561746503053O005468656D6503063O005468656D657303043O004461726B2O033O0074616203043O004E616D6503163O002B3120426C6F636B73204576657279205365636F6E6403023O005F4703073O004175746F546170010003093O004175746F457175697003063O00546F2O676C6503113O00546F2O676C65203A204175746F20546170030D3O005374617274696E675374617465030B3O004465736372697074696F6E03273O00546F2O676C696E672057692O6C204175746F6D61746963612O6C792054617020466F7220596F7503083O0043612O6C6261636B03183O00546F2O676C65203A204175746F2045717569702042657374032B3O00546F2O676C696E672057692O6C204175746F6D61746963612O6C79205265626972746820466F7220596F75002A3O002O123O00013O002O12000100023O002008000100010003001210000300044O0007000100034O000C5O00022O000E3O0001000200200800013O00052O000500033O000100200600043O000700200600040004000800100A0003000600044O0001000300020020080002000100092O000500043O000100300F0004000A000B4O000200040002002O120003000C3O00300F0003000D000E002O120003000C3O00300F0003000F000E00020300035O00120B0003000D3O000203000300013O00120B0003000F3O0020080003000200102O000500053O000400300F0005000A001100300F00050012000E00300F000500130014000203000600023O00100A0005001500062O00010003000500010020080003000200102O000500053O000400300F0005000A001600300F00050012000E00300F000500130017000203000600033O00100A0005001500062O00010003000500012O00043O00013O00043O000B3O0003023O005F4703073O004175746F5461702O0103043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F746573030A3O00506C616365426C6F636B030A3O004669726553657276657203043O0077616974027B14AE47E17A843F00113O002O123O00013O0020065O00020026023O0010000100030004093O00100001002O123O00043O0020085O0005001210000200068O000200020020065O00070020065O00080020085O00092O00113O00020001002O123O000A3O0012100001000B4O00113O000200010004095O00012O00043O00017O00113O00083O00083O00083O00083O00093O00093O00093O00093O00093O00093O00093O00093O000A3O000A3O000A3O000A3O000C3O000C3O0003023O005F4703093O004175746F45717569702O0103043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F72616765030C3O0052656D6F74654576656E747303103O00506574416374696F6E52657175657374030C3O00496E766F6B65536572766572030A3O004571756970204265737403043O0077616974026O00F83F00123O002O123O00013O0020065O00020026023O0011000100030004093O00110001002O123O00043O0020085O0005001210000200068O000200020020065O00070020065O00080020085O00090012100002000A4O00013O00020001002O123O000B3O0012100001000C4O00113O000200010004095O00012O00043O00017O00123O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00123O00023O0003023O005F4703073O004175746F54617001053O002O12000100013O00100A000100023O002O12000100024O000D0001000100012O00043O00017O00053O00143O00143O00153O00153O00163O00023O0003023O005F4703093O004175746F457175697001053O002O12000100013O00100A000100023O002O12000100024O000D0001000100012O00043O00017O00053O00183O00183O00193O00193O001A3O002A3O00023O00023O00023O00023O00023O00023O00023O00033O00033O00033O00033O00033O00033O00043O00043O00043O00043O00053O00053O00063O00063O000C3O000C3O00123O00123O00133O00133O00133O00133O00133O00163O00163O00133O00173O00173O00173O00173O00173O001A3O001A3O00173O001B3O00",v9(),...);end