local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (v29==0) then v30=1;v31=nil;v27=v12(v11(v27,5),v7("\78\3","\148\96\45\59\78\212"),function(v43) if (v9(v43,2)==79) then local v81=0;while true do if (v81==0) then v31=v8(v11(v43,1,1));return "";end end else local v82=0;local v83;while true do if (v82==0) then v83=v10(v8(v43,16));if v31 then local v121=0;local v122;while true do if (v121==1) then return v122;end if (v121==0) then v122=v13(v83,v31);v31=nil;v121=1;end end else return v83;end break;end end end end);v32=nil;v29=1;end if (v29==4) then v39=nil;function v39(...) return {...},v20("#",...);end v40=nil;function v40() local v44=0;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v44==3) then for v91=1,v35() do v46[v91-1 ]=v40();end return v48;end if (v44==1) then v48={v45,v46,nil,v47};v49=v35();v50={};v44=2;end if (2==v44) then for v93=1,v49 do local v94=v33();local v95;if (v94==1) then v95=v33()~=0 ;elseif (v94==2) then v95=v36();elseif (v94==(1 + 2)) then v95=v37();end v50[v93]=v95;end v48[880 -(282 + 595) ]=v33();for v97=1,v35() do local v98=v33();if (v32(v98,1,1)==0) then local v117=v32(v98,2,3);local v118=v32(v98,4,6);local v119={v34(),v34(),nil,nil};if (v117==0) then v119[3]=v34();v119[4]=v34();elseif (v117==1) then v119[3]=v35();elseif (v117==2) then v119[3]=v35() -(2^(15 + 1)) ;elseif (v117==3) then local v137=0;while true do if (v137==0) then v119[3]=v35() -((2 -0)^16) ;v119[4]=v34();break;end end end if (v32(v118,1,1)==1) then v119[2]=v50[v119[2]];end if (v32(v118,2,2)==1) then v119[3]=v50[v119[1068 -(68 + 997) ]];end if (v32(v118,1273 -(226 + 1044) ,3)==1) then v119[4]=v50[v119[4]];end v45[v97]=v119;end end v44=3;end if (0==v44) then v45={};v46={};v47={};v44=1;end end end v29=5;end if (v29==1) then function v32(v51,v52,v53) if v53 then local v84=(v51/(2^(v52-(2 -1))))%(2^(((v53-1) -(v52-1)) + 1)) ;return v84-(v84%1) ;else local v85=0;local v86;while true do if (v85==0) then v86=2^(v52-(2 -1)) ;return (((v51%(v86 + v86))>=v86) and (1 -0)) or 0 ;end end end end v33=nil;function v33() local v54=0;local v55;while true do if (v54==1) then return v55;end if (v54==0) then v55=v9(v27,v30,v30);v30=v30 + 1 ;v54=1;end end end v34=nil;v29=2;end if (v29==2) then function v34() local v56,v57=v9(v27,v30,v30 + 2 );v30=v30 + 2 ;return (v57 * 256) + v56 ;end v35=nil;function v35() local v58=0;local v59;local v60;local v61;local v62;while true do if (v58==0) then v59,v60,v61,v62=v9(v27,v30,v30 + 3 );v30=v30 + 4 ;v58=1;end if (v58==1) then return (v62 * 16777216) + (v61 * 65536) + (v60 * (659 -403)) + v59 ;end end end v36=nil;v29=3;end if (5==v29) then v41=nil;function v41(v63,v64,v65) local v66=0;local v67;local v68;local v69;while true do if (v66==0) then v67=v63[1];v68=v63[2];v66=1;end if (v66==1) then v69=v63[3];return function(...) local v99=v67;local v100=v68;local v101=v69;local v102=v39;local v103=1;local v104= -1;local v105={};local v106={...};local v107=v20("#",...) -1 ;local v108={};local v109={};for v114=0,v107 do if (v114>=v101) then v105[v114-v101 ]=v106[v114 + (118 -(32 + 85)) ];else v109[v114]=v106[v114 + 1 ];end end local v110=(v107-v101) + 1 ;local v111;local v112;while true do v111=v99[v103];v112=v111[1];if (v112<=32) then if (v112<=15) then if (v112<=7) then if (v112<=3) then if (v112<=1) then if (v112>0) then v109[v111[2]]= #v109[v111[3]];else local v141=v111[2];local v142=v109[v141 + 2 ];local v143=v109[v141] + v142 ;v109[v141]=v143;if (v142>0) then if (v143<=v109[v141 + 1 ]) then v103=v111[3];v109[v141 + 3 ]=v143;end elseif (v143>=v109[v141 + 1 ]) then local v308=0;while true do if (v308==0) then v103=v111[3];v109[v141 + 3 ]=v143;break;end end end end elseif (v112>2) then if (v109[v111[2]]==v111[4]) then v103=v103 + 1 ;else v103=v111[3];end else local v145=0;local v146;local v147;local v148;while true do if (v145==1) then v148=v109[v146 + 2 ];if (v148>(0 + 0)) then if (v147>v109[v146 + 1 ]) then v103=v111[3];else v109[v146 + 3 ]=v147;end elseif (v147<v109[v146 + 1 ]) then v103=v111[3];else v109[v146 + 3 ]=v147;end break;end if (0==v145) then v146=v111[2 + 0 ];v147=v109[v146];v145=1;end end end elseif (v112<=5) then if (v112>4) then v109[v111[2]]=v109[v111[960 -(892 + 65) ]];else v109[v111[2]]=v111[3];end elseif (v112==6) then if v109[v111[2]] then v103=v103 + 1 ;else v103=v111[3];end else v109[v111[2]]=v111[3] + v109[v111[4]] ;end elseif (v112<=11) then if (v112<=9) then if (v112==8) then local v154=0;local v155;while true do if (v154==0) then v155=v111[2];do return v21(v109,v155,v104);end break;end end else do return;end end elseif (v112>10) then do return v109[v111[2]]();end else v109[v111[2]]= #v109[v111[3]];end elseif (v112<=13) then if (v112==12) then v109[v111[2]]=v109[v111[3]] + v111[4] ;else v109[v111[2]]={};end elseif (v112==(32 -18)) then local v159=0;local v160;local v161;local v162;local v163;while true do if (v159==0) then v160=v111[2];v161,v162=v102(v109[v160](v21(v109,v160 + (1 -0) ,v104)));v159=1;end if (v159==1) then v104=(v162 + v160) -(1 -0) ;v163=0;v159=2;end if (2==v159) then for v309=v160,v104 do v163=v163 + 1 ;v109[v309]=v161[v163];end break;end end else v109[v111[2]]=v64[v111[3]];end elseif (v112<=23) then if (v112<=19) then if (v112<=17) then if (v112>(366 -(87 + 263))) then local v166=0;local v167;local v168;local v169;local v170;while true do if (v166==0) then v167=v111[2];v168,v169=v102(v109[v167](v109[v167 + 1 ]));v166=1;end if (v166==2) then for v312=v167,v104 do local v313=0;while true do if (0==v313) then v170=v170 + 1 ;v109[v312]=v168[v170];break;end end end break;end if (v166==1) then v104=(v169 + v167) -1 ;v170=0;v166=2;end end else local v171=0;local v172;while true do if (v171==0) then v172=v111[2];do return v109[v172](v21(v109,v172 + 1 ,v111[3]));end break;end end end elseif (v112>18) then if  not v109[v111[2]] then v103=v103 + 1 ;else v103=v111[3];end else v109[v111[2]]=v109[v111[3]] + v111[184 -(67 + 113) ] ;end elseif (v112<=21) then if (v112==20) then v109[v111[2]]=v111[3];else v109[v111[2]]=v109[v111[3]]%v111[4] ;end elseif (v112>22) then local v177=v111[2];local v178,v179=v102(v109[v177](v21(v109,v177 + 1 ,v104)));v104=(v179 + v177) -1 ;local v180=0;for v255=v177,v104 do local v256=0;while true do if (v256==0) then v180=v180 + 1 ;v109[v255]=v178[v180];break;end end end elseif  not v109[v111[2]] then v103=v103 + 1 + 0 ;else v103=v111[3];end elseif (v112<=27) then if (v112<=25) then if (v112==24) then local v181=0;local v182;local v183;local v184;while true do if (v181==2) then for v316=1 + 0 ,v111[4] do local v317=0;local v318;while true do if (v317==0) then v103=v103 + 1 ;v318=v99[v103];v317=1;end if (v317==1) then if (v318[1]==5) then v184[v316-1 ]={v109,v318[11 -8 ]};else v184[v316-(953 -(802 + 150)) ]={v64,v318[3]};end v108[ #v108 + 1 ]=v184;break;end end end v109[v111[5 -3 ]]=v41(v182,v183,v65);break;end if (v181==0) then v182=v100[v111[3]];v183=nil;v181=1;end if (v181==1) then v184={};v183=v18({},{[v7("\207\47\95\188\244\21\78","\210\144\112\54")]=function(v319,v320) local v321=0;local v322;while true do if (v321==0) then v322=v184[v320];return v322[2 -1 ][v322[2]];end end end,[v7("\185\17\163\26\76\186\38\143\131\54","\235\230\78\205\127\59\211\72")]=function(v323,v324,v325) local v326=0;local v327;while true do if (v326==0) then v327=v184[v324];v327[1][v327[2]]=v325;break;end end end});v181=2;end end else local v185=0;local v186;while true do if (v185==0) then v186=v111[3 -1 ];v109[v186]=v109[v186](v21(v109,v186 + 1 ,v104));break;end end end elseif (v112>(19 + 7)) then if v109[v111[2]] then v103=v103 + 1 ;else v103=v111[3];end else v109[v111[2]]=v111[3] + v109[v111[4]] ;end elseif (v112<=29) then if (v112==28) then v109[v111[2]]=v109[v111[3]]%v109[v111[4]] ;else v109[v111[2]]={};end elseif (v112<=30) then v103=v111[3];elseif (v112==(1028 -(915 + 82))) then local v267=0;local v268;while true do if (0==v267) then v268=v111[2];do return v109[v268](v21(v109,v268 + 1 ,v111[3]));end break;end end else v109[v111[2]]=v109[v111[3]]%v109[v111[11 -7 ]] ;end elseif (v112<=48) then if (v112<=40) then if (v112<=36) then if (v112<=34) then if (v112>33) then local v191=0;local v192;while true do if (0==v191) then v192=v111[2];v109[v192]=v109[v192](v21(v109,v192 + 1 ,v111[3]));break;end end else local v193=0;local v194;while true do if (v193==0) then v194=v111[2];v109[v194]=v109[v194](v21(v109,v194 + 1 ,v111[3]));break;end end end elseif (v112>35) then local v195=0;local v196;local v197;local v198;while true do if (v195==2) then for v328=1,v111[4] do local v329=0;local v330;while true do if (0==v329) then v103=v103 + 1 ;v330=v99[v103];v329=1;end if (v329==1) then if (v330[1]==5) then v198[v328-(1 -0) ]={v109,v330[1190 -(1069 + 118) ]};else v198[v328-1 ]={v64,v330[3]};end v108[ #v108 + 1 ]=v198;break;end end end v109[v111[2]]=v41(v196,v197,v65);break;end if (v195==0) then v196=v100[v111[3]];v197=nil;v195=1;end if (v195==1) then v198={};v197=v18({},{[v7("\239\118\36\64\131\249\200","\156\176\41\77\46\231")]=function(v331,v332) local v333=0;local v334;while true do if (v333==0) then v334=v198[v332];return v334[1][v334[2]];end end end,[v7("\127\133\90\179\166\79\78\190\81\174","\38\32\218\52\214\209")]=function(v335,v336,v337) local v338=0;local v339;while true do if (v338==0) then v339=v198[v336];v339[1 + 0 ][v339[2]]=v337;break;end end end});v195=2;end end else local v199=0;local v200;while true do if (v199==0) then v200=v111[2];v109[v200]=v109[v200](v21(v109,v200 + 1 ,v104));break;end end end elseif (v112<=38) then if (v112>37) then local v201=v111[2];local v202=v109[v111[3]];v109[v201 + 1 ]=v202;v109[v201]=v202[v111[4]];else local v206=v111[2];do return v21(v109,v206,v104);end end elseif (v112>39) then if (v109[v111[2]]==v111[4]) then v103=v103 + 1 ;else v103=v111[3];end else local v207=v111[2];local v208=v109[v111[3]];v109[v207 + 1 ]=v208;v109[v207]=v208[v111[8 -4 ]];end elseif (v112<=44) then if (v112<=42) then if (v112>(89 -48)) then local v212=0;local v213;local v214;local v215;local v216;while true do if (0==v212) then v213=v111[2];v214,v215=v102(v109[v213](v109[v213 + 1 ]));v212=1;end if (v212==2) then for v340=v213,v104 do v216=v216 + 1 ;v109[v340]=v214[v216];end break;end if (1==v212) then v104=(v215 + v213) -(1 + 0) ;v216=0;v212=2;end end else local v217=0;local v218;while true do if (v217==0) then v218=v111[2];v109[v218](v21(v109,v218 + 1 ,v104));break;end end end elseif (v112>43) then v109[v111[2]]=v65[v111[3]];else local v221=0;local v222;while true do if (v221==0) then v222=v111[3 -1 ];v109[v222](v21(v109,v222 + 1 + 0 ,v104));break;end end end elseif (v112<=46) then if (v112==45) then local v223=v111[2];local v224=v109[v223];for v257=v223 + 1 ,v104 do v15(v224,v109[v257]);end else local v225=0;local v226;local v227;local v228;local v229;while true do if (v225==1) then v104=(v228 + v226) -1 ;v229=791 -(368 + 423) ;v225=2;end if (v225==0) then v226=v111[2];v227,v228=v102(v109[v226](v21(v109,v226 + 1 ,v111[3])));v225=1;end if (v225==2) then for v343=v226,v104 do local v344=0;while true do if (0==v344) then v229=v229 + 1 ;v109[v343]=v227[v229];break;end end end break;end end end elseif (v112>47) then v109[v111[2]]();else local v230=0;local v231;local v232;local v233;local v234;while true do if (v230==1) then v104=(v233 + v231) -1 ;v234=0;v230=2;end if (v230==2) then for v345=v231,v104 do v234=v234 + 1 ;v109[v345]=v232[v234];end break;end if (v230==0) then v231=v111[2];v232,v233=v102(v109[v231](v21(v109,v231 + 1 ,v111[3])));v230=1;end end end elseif (v112<=56) then if (v112<=52) then if (v112<=(157 -107)) then if (v112>(67 -(10 + 8))) then local v235=0;local v236;local v237;local v238;while true do if (v235==1) then v238=v109[v236 + 2 ];if (v238>0) then if (v237>v109[v236 + (3 -2) ]) then v103=v111[3];else v109[v236 + 3 ]=v237;end elseif (v237<v109[v236 + 1 ]) then v103=v111[3];else v109[v236 + 3 ]=v237;end break;end if (v235==0) then v236=v111[2];v237=v109[v236];v235=1;end end else v109[v111[2]]();end elseif (v112>51) then do return;end else v109[v111[2]]=v64[v111[3]];end elseif (v112<=(496 -(416 + 26))) then if (v112>53) then v109[v111[2]]=v65[v111[3]];else v109[v111[2]]=v109[v111[3]]%v111[4] ;end elseif (v112>(175 -120)) then v109[v111[2]]=v111[3]~=0 ;else v109[v111[2]]=v111[3]~=0 ;end elseif (v112<=60) then if (v112<=58) then if (v112==57) then for v258=v111[2],v111[3] do v109[v258]=nil;end else v103=v111[3];end elseif (v112>59) then for v260=v111[2],v111[3] do v109[v260]=nil;end else local v247=0;local v248;local v249;local v250;while true do if (v247==1) then v250=v109[v248] + v249 ;v109[v248]=v250;v247=2;end if (v247==0) then v248=v111[2];v249=v109[v248 + 2 ];v247=1;end if (v247==2) then if (v249>0) then if (v250<=v109[v248 + 1 ]) then local v373=0;while true do if (0==v373) then v103=v111[3];v109[v248 + 2 + 1 ]=v250;break;end end end elseif (v250>=v109[v248 + (1 -0) ]) then v103=v111[3];v109[v248 + 3 ]=v250;end break;end end end elseif (v112<=62) then if (v112>61) then do return v109[v111[2]]();end else v109[v111[2]]=v109[v111[3]][v111[4]];end elseif (v112<=63) then v109[v111[2]]=v109[v111[3]];elseif (v112==64) then local v271=v111[2];local v272=v109[v271];for v305=v271 + 1 ,v104 do v15(v272,v109[v305]);end else v109[v111[440 -(145 + 293) ]]=v109[v111[3]][v111[4]];end v103=v103 + 1 ;end end;end end end return v41(v40(),{},v28)(...);end if (v29==3) then function v36() local v70=v35();local v71=v35();local v72=1;local v73=(v32(v71,1,639 -(555 + 64) ) * ((933 -(857 + 74))^32)) + v70 ;local v74=v32(v71,21,31);local v75=((v32(v71,32)==1) and  -1) or 1 ;if (v74==0) then if (v73==0) then return v75 * 0 ;else local v113=0;while true do if (0==v113) then v74=1;v72=0;break;end end end elseif (v74==2047) then return ((v73==0) and (v75 * (1/(568 -(367 + 201))))) or (v75 * NaN) ;end return v16(v75,v74-(1950 -(214 + 713)) ) * (v72 + (v73/(2^52))) ;end v37=nil;function v37(v76) local v77;if  not v76 then v76=v35();if (v76==0) then return "";end end v77=v11(v27,v30,(v30 + v76) -1 );v30=v30 + v76 ;local v78={};for v79=1, #v77 do v78[v79]=v10(v9(v11(v77,v79,v79)));end return v14(v78);end v38=v35;v29=4;end end end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O00122C3O00013O0020415O000200122C000100013O00204100010001000300122C000200013O00204100020002000400122C000300053O0006130003000A0001000100041E3O000A000100122C000300063O00204100040003000700122C000500083O00204100050005000900122C000600083O00204100060006000A00062400073O000100062O00053O00064O00058O00053O00044O00053O00014O00053O00024O00053O00053O00122C000800013O00204100080008000B00122C0009000C3O00122C000A000D3O000624000B0001000100052O00053O00074O00053O00094O00053O00084O00053O000A4O00053O000B4O003F000C000B4O000B000C00014O0025000C6O00093O00013O00023O00023O00026O00F03F026O00704002264O001D00025O001204000300014O000100045O001204000500013O0004320003002100012O000F00076O003F000800024O000F000900014O000F000A00024O000F000B00034O000F000C00044O003F000D6O003F000E00063O00200C000F000600012O002F000C000F4O0023000B3O00022O000F000C00034O000F000D00044O003F000E00014O0001000F00014O0020000F0006000F001007000F0001000F2O0001001000014O002000100006001000100700100001001000200C0010001000012O002F000D00104O000E000C6O0023000A3O0002002035000A000A00022O00110009000A4O002900073O000100042O0003000500012O000F000300054O003F000400024O001F000300044O002500036O00093O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006245O000100012O00338O000F000100014O000F000200024O000F000300024O001D00046O000F000500034O003F00066O0039000700074O002F000500074O002D00043O0001002041000400040001001204000500024O0022000300050002001204000400034O002F000200044O002300013O0002002603000100180001000400041E3O001800012O003F00016O001D00026O001F000100024O002500015O00041E3O001B00012O000F000100044O000B000100014O002500016O00093O00013O00013O00063O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574037C3O00D9D7CF35F5E18851C3C2CC6BE1B2D316C4C1CE36E3A9C411DFD7DE2BF2F5C411DC8CF929FCA9C606DDC6942AE4BD8813D0CAD56AE9B9C121F5C6F9172OB79F33DC928B11EEAEE133D2CC8D31B3B99E2FF497EC32EAB1DD4AD7D3FC75BE9FFD49C7E5827CB0EBF40D8896EF29F6ECE84988C88A29FFAF92479FD7C33103083O007EB1A3BB4586DBA7026O00F03F01103O00061B3O000E00013O00041E3O000E000100122C000100013O00122C000200023O0020270002000200032O000F00045O001204000500043O001204000600054O00220004000600022O0037000500014O002F000200054O002300013O00022O003100010001000100041E3O000F000100204100013O00062O00093O00017O00",v17(),...);
