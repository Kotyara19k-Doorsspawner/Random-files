
-- Q to sprint fatties


local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,5),v7("\3\21","\96\45\59\78\212\54"),function(v42) if (v9(v42,2)==79) then local v91=0;while true do if (v91==0) then v30=v8(v11(v42,1,2 -1 ));return "";end end else local v92=0;local v93;while true do if (v92==0) then v93=v10(v8(v42,16));if v30 then local v116=0;local v117;while true do if (v116==0) then v117=v13(v93,v30);v30=nil;v116=1;end if (v116==1) then return v117;end end else return v93;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v94=0;local v95;while true do if (v94==0) then v95=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v95-(v95%1) ;end end else local v96=2^(v44-1) ;return (((v43%(v96 + v96))>=v96) and 1) or 0 ;end end local function v32() local v46=v9(v27,v29,v29);v29=v29 + 1 ;return v46;end local function v33() local v47,v48=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;return (v48 * 256) + v47 ;end local function v34() local v49,v50,v51,v52=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;return (v52 * 16777216) + (v51 * (187552 -122016)) + (v50 * 256) + v49 ;end local function v35() local v53=0;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v53==2) then v58=v31(v55,21,31);v59=((v31(v55,32)==1) and  -1) or 1 ;v53=3;end if (v53==1) then v56=1;v57=(v31(v55,1,20) * (2^32)) + v54 ;v53=2;end if (v53==0) then v54=v34();v55=v34();v53=1;end if (v53==3) then if (v58==0) then if (v57==0) then return v59 * 0 ;else local v118=0;while true do if (v118==0) then v58=1;v56=0;break;end end end elseif (v58==(3951 -1904)) then return ((v57==0) and (v59 * (1/0))) or (v59 * NaN) ;end return v16(v59,v58-1023 ) * (v56 + (v57/(2^52))) ;end end end local function v36(v60) local v61=0;local v62;local v63;while true do if (v61==3) then return v14(v63);end if (v61==1) then v62=v11(v27,v29,(v29 + v60) -1 );v29=v29 + v60 ;v61=2;end if (0==v61) then v62=nil;if  not v60 then v60=v34();if (v60==0) then return "";end end v61=1;end if (2==v61) then v63={};for v101=1, #v62 do v63[v101]=v10(v9(v11(v62,v101,v101)));end v61=3;end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v64=0;local v65;local v66;local v67;local v68;local v69;local v70;while true do if (v64==0) then v65={};v66={};v67={};v68={v65,v66,nil,v67};v64=1;end if (v64==1) then v69=v34();v70={};for v103=1,v69 do local v104=0;local v105;local v106;while true do if (0==v104) then v105=v32();v106=nil;v104=1;end if (v104==1) then if (v105==1) then v106=v32()~=0 ;elseif (v105==2) then v106=v35();elseif (v105==(622 -(555 + 64))) then v106=v36();end v70[v103]=v106;break;end end end v68[3]=v32();v64=2;end if (v64==2) then for v107=1,v34() do local v108=0;local v109;while true do if (v108==0) then v109=v32();if (v31(v109,1,1)==0) then local v120=0;local v121;local v122;local v123;while true do if (v120==2) then if (v31(v122,1,1)==1) then v123[2]=v70[v123[2]];end if (v31(v122,2,2)==1) then v123[3]=v70[v123[3]];end v120=3;end if (v120==0) then v121=v31(v109,2,3);v122=v31(v109,4,937 -(857 + 74) );v120=1;end if (v120==3) then if (v31(v122,3,3)==1) then v123[1641 -(1523 + 114) ]=v70[v123[4]];end v65[v107]=v123;break;end if (1==v120) then v123={v33(),v33(),nil,nil};if (v121==0) then v123[3]=v33();v123[4]=v33();elseif (v121==1) then v123[930 -(214 + 713) ]=v34();elseif (v121==2) then v123[3]=v34() -(2^16) ;elseif (v121==3) then local v362=0;while true do if (v362==0) then v123[1 + 2 ]=v34() -((1 + 1)^16) ;v123[881 -(282 + 595) ]=v33();break;end end end v120=2;end end end break;end end end for v110=1,v34() do v66[v110-(1 + 0) ]=v39();end return v68;end end end local function v40(v71,v72,v73) local v74=v71[1 -0 ];local v75=v71[1067 -(68 + 997) ];local v76=v71[1273 -(226 + 1044) ];return function(...) local v77=v74;local v78=v75;local v79=v76;local v80=v38;local v81=1;local v82= -1;local v83={};local v84={...};local v85=v20("#",...) -1 ;local v86={};local v87={};for v97=0,v85 do if (v97>=v79) then v83[v97-v79 ]=v84[v97 + 1 ];else v87[v97]=v84[v97 + 1 ];end end local v88=(v85-v79) + 1 ;local v89;local v90;while true do v89=v77[v81];v90=v89[1];if (v90<=43) then if (v90<=21) then if (v90<=10) then if (v90<=(17 -13)) then if (v90<=1) then if (v90==0) then if (v89[2]==v87[v89[4]]) then v81=v81 + 1 ;else v81=v89[3];end else v87[v89[2]]=v72[v89[3]];end elseif (v90<=2) then v73[v89[3]]=v87[v89[2]];elseif (v90==3) then if v87[v89[2]] then v81=v81 + 1 ;else v81=v89[3];end else local v200=v78[v89[3]];local v201;local v202={};v201=v18({},{[v7("\47\105\138\133\130\43\181","\144\112\54\227\235\230\78\205")]=function(v300,v301) local v302=v202[v301];return v302[118 -(32 + 85) ][v302[2]];end,[v7("\140\23\1\249\199\82\189\44\10\228","\59\211\72\111\156\176")]=function(v303,v304,v305) local v306=0;local v307;while true do if (0==v306) then v307=v202[v304];v307[1][v307[2]]=v305;break;end end end});for v308=1,v89[4] do v81=v81 + 1 ;local v309=v77[v81];if (v309[1]==55) then v202[v308-1 ]={v87,v309[3]};else v202[v308-1 ]={v72,v309[3]};end v86[ #v86 + (958 -(892 + 65)) ]=v202;end v87[v89[4 -2 ]]=v40(v200,v201,v73);end elseif (v90<=7) then if (v90<=5) then v87[v89[2]][v89[5 -2 ]]=v87[v89[4]];elseif (v90>6) then v87[v89[2]]=v73[v89[3]];else local v206=0;local v207;local v208;while true do if (v206==0) then v207=v89[3];v208=v87[v207];v206=1;end if (v206==1) then for v365=v207 + 1 ,v89[4] do v208=v208   .. v87[v365] ;end v87[v89[2]]=v208;break;end end end elseif (v90<=8) then v87[v89[2]]=v87[v89[3]]%v87[v89[4]] ;elseif (v90==9) then local v209=v89[2];local v210=v87[v209 + (3 -1) ];local v211=v87[v209] + v210 ;v87[v209]=v211;if (v210>0) then if (v211<=v87[v209 + 1 ]) then local v366=0;while true do if (v366==0) then v81=v89[3];v87[v209 + 3 ]=v211;break;end end end elseif (v211>=v87[v209 + 1 ]) then local v367=0;while true do if (v367==0) then v81=v89[3];v87[v209 + (353 -(87 + 263)) ]=v211;break;end end end else v87[v89[2]][v89[3]]=v89[4];end elseif (v90<=(195 -(67 + 113))) then if (v90<=12) then if (v90>11) then if  not v87[v89[2 + 0 ]] then v81=v81 + 1 ;else v81=v89[3];end else local v140=0;local v141;while true do if (v140==0) then v141=v89[2];v87[v141](v87[v141 + 1 ]);break;end end end elseif (v90<=13) then local v142=v89[2];local v143=v87[v142];for v193=v142 + 1 ,v82 do v15(v143,v87[v193]);end elseif (v90>14) then v87[v89[2]]=v73[v89[3]];else local v218=0;local v219;while true do if (v218==0) then v219=v89[2];v87[v219]=v87[v219](v21(v87,v219 + 1 ,v82));break;end end end elseif (v90<=18) then if (v90<=16) then local v144=0;local v145;while true do if (v144==0) then v145=v89[2];v87[v145]=v87[v145](v21(v87,v145 + 1 ,v89[3]));break;end end elseif (v90==17) then v87[v89[2]][v87[v89[3]]]=v89[4];else local v222=v89[2];v87[v222](v21(v87,v222 + 1 ,v82));end elseif (v90<=19) then if (v87[v89[2]]==v89[4]) then v81=v81 + 1 ;else v81=v89[3];end elseif (v90==20) then local v224=v89[2];local v225=v87[v224 + 2 ];local v226=v87[v224] + v225 ;v87[v224]=v226;if (v225>0) then if (v226<=v87[v224 + 1 ]) then local v368=0;while true do if (v368==0) then v81=v89[3];v87[v224 + 3 ]=v226;break;end end end elseif (v226>=v87[v224 + 1 ]) then local v369=0;while true do if (v369==0) then v81=v89[7 -4 ];v87[v224 + 3 ]=v226;break;end end end else v87[v89[2]]();end elseif (v90<=32) then if (v90<=26) then if (v90<=23) then if (v90==22) then v87[v89[2]]=v87[v89[3]][v89[4]];else v87[v89[2]]=v89[3] + v87[v89[4]] ;end elseif (v90<=24) then v87[v89[2 + 0 ]]=v89[11 -8 ];elseif (v90>25) then local v228=0;local v229;local v230;local v231;while true do if (v228==0) then v229=v78[v89[3]];v230=nil;v228=1;end if (v228==1) then v231={};v230=v18({},{[v7("\113\184\234\35\74\130\251","\77\46\231\131")]=function(v370,v371) local v372=0;local v373;while true do if (v372==0) then v373=v231[v371];return v373[953 -(802 + 150) ][v373[5 -3 ]];end end end,[v7("\133\107\184\69\173\93\184\68\191\76","\32\218\52\214")]=function(v374,v375,v376) local v377=v231[v375];v377[1][v377[2]]=v376;end});v228=2;end if (2==v228) then for v379=1,v89[4] do v81=v81 + (1 -0) ;local v380=v77[v81];if (v380[1 + 0 ]==55) then v231[v379-1 ]={v87,v380[3]};else v231[v379-(998 -(915 + 82)) ]={v72,v380[3]};end v86[ #v86 + 1 + 0 ]=v231;end v87[v89[2 -0 ]]=v40(v229,v230,v73);break;end end elseif (v89[2]==v87[v89[4]]) then v81=v81 + 1 ;else v81=v89[3];end elseif (v90<=29) then if (v90<=27) then v73[v89[3]]=v87[v89[2]];elseif (v90==28) then local v232=0;local v233;while true do if (v232==0) then v233=v89[1189 -(1069 + 118) ];v87[v233](v21(v87,v233 + 1 ,v89[3]));break;end end else local v234=0;local v235;while true do if (0==v234) then v235=v89[2];do return v87[v235](v21(v87,v235 + 1 ,v89[3]));end break;end end end elseif (v90<=30) then local v153=v89[2];v87[v153](v21(v87,v153 + 1 ,v82));elseif (v90>31) then local v236=v89[3];local v237=v87[v236];for v314=v236 + 1 ,v89[4] do v237=v237   .. v87[v314] ;end v87[v89[2]]=v237;else local v239=v89[2];local v240=v87[v89[3]];v87[v239 + 1 ]=v240;v87[v239]=v240[v89[4]];end elseif (v90<=37) then if (v90<=34) then if (v90>33) then v87[v89[4 -2 ]]=v87[v89[3]];else do return v87[v89[3 -1 ]]();end end elseif (v90<=35) then v87[v89[2]]=v87[v89[3]]%v87[v89[4]] ;elseif (v90==36) then local v244=0;local v245;local v246;local v247;while true do if (v244==1) then v247=v87[v245 + 2 ];if (v247>0) then if (v246>v87[v245 + 1 ]) then v81=v89[1 + 2 ];else v87[v245 + 3 ]=v246;end elseif (v246<v87[v245 + 1 ]) then v81=v89[3];else v87[v245 + 3 ]=v246;end break;end if (v244==0) then v245=v89[2];v246=v87[v245];v244=1;end end else local v248=0;local v249;while true do if (v248==0) then v249=v89[2];do return v87[v249](v21(v87,v249 + (1 -0) ,v89[3]));end break;end end end elseif (v90<=40) then if (v90<=38) then v87[v89[2]][v87[v89[3]]]=v87[v89[4]];elseif (v90>39) then v87[v89[2]]=v89[3]~=0 ;else local v251=v89[2];v87[v251](v21(v87,v251 + 1 ,v89[3]));end elseif (v90<=41) then v87[v89[2]]=v89[3];elseif (v90>(42 + 0)) then local v252=v89[2];local v253,v254=v80(v87[v252](v21(v87,v252 + 1 ,v82)));v82=(v254 + v252) -1 ;local v255=0;for v315=v252,v82 do v255=v255 + 1 ;v87[v315]=v253[v255];end else local v256=0;local v257;local v258;local v259;local v260;while true do if (v256==2) then for v382=v257,v82 do v260=v260 + 1 ;v87[v382]=v258[v260];end break;end if (v256==1) then v82=(v259 + v257) -(792 -(368 + 423)) ;v260=0;v256=2;end if (v256==0) then v257=v89[2];v258,v259=v80(v87[v257](v87[v257 + 1 ]));v256=1;end end end elseif (v90<=65) then if (v90<=54) then if (v90<=48) then if (v90<=45) then if (v90>44) then local v161=0;local v162;while true do if (v161==0) then v162=v89[2];v87[v162]=v87[v162](v21(v87,v162 + 1 ,v82));break;end end else for v194=v89[2],v89[3] do v87[v194]=nil;end end elseif (v90<=46) then v87[v89[6 -4 ]]= #v87[v89[3]];elseif (v90==47) then v87[v89[2]]={};else v81=v89[3];end elseif (v90<=51) then if (v90<=(67 -(10 + 8))) then v87[v89[7 -5 ]][v87[v89[3]]]=v87[v89[4]];elseif (v90==50) then local v263=0;local v264;while true do if (v263==0) then v264=v89[2];v87[v264]=v87[v264](v21(v87,v264 + 1 ,v89[3]));break;end end else local v265=0;local v266;local v267;local v268;local v269;while true do if (v265==0) then v266=v89[2];v267,v268=v80(v87[v266](v21(v87,v266 + 1 ,v89[3])));v265=1;end if (v265==1) then v82=(v268 + v266) -1 ;v269=0;v265=2;end if (v265==2) then for v385=v266,v82 do v269=v269 + 1 ;v87[v385]=v267[v269];end break;end end end elseif (v90<=52) then v81=v89[3];elseif (v90==53) then if  not v87[v89[2]] then v81=v81 + 1 ;else v81=v89[3];end elseif (v87[v89[444 -(416 + 26) ]]==v89[4]) then v81=v81 + 1 ;else v81=v89[3];end elseif (v90<=59) then if (v90<=56) then if (v90>55) then for v196=v89[2],v89[3] do v87[v196]=nil;end else v87[v89[2]]=v87[v89[3]];end elseif (v90<=57) then v87[v89[2]]=v87[v89[9 -6 ]][v89[4]];elseif (v90>58) then local v270=v89[2];local v271=v87[v89[3]];v87[v270 + 1 + 0 ]=v271;v87[v270]=v271[v89[4]];else v87[v89[2]][v89[3]]=v89[6 -2 ];end elseif (v90<=(500 -(145 + 293))) then if (v90<=60) then local v171=v89[2];v87[v171](v87[v171 + 1 ]);elseif (v90==61) then v87[v89[2]]=v87[v89[3]]%v89[4] ;else v87[v89[2]]= #v87[v89[3]];end elseif (v90<=(493 -(44 + 386))) then local v172=0;local v173;while true do if (v172==0) then v173=v89[2];v87[v173]=v87[v173](v87[v173 + 1 ]);break;end end elseif (v90==64) then local v279=v89[2];v87[v279]=v87[v279](v87[v279 + 1 ]);else local v281=0;local v282;local v283;local v284;local v285;while true do if (v281==0) then v282=v89[2];v283,v284=v80(v87[v282](v21(v87,v282 + 1 ,v89[3])));v281=1;end if (v281==1) then v82=(v284 + v282) -1 ;v285=0;v281=2;end if (v281==2) then for v388=v282,v82 do local v389=0;while true do if (v389==0) then v285=v285 + 1 ;v87[v388]=v283[v285];break;end end end break;end end end elseif (v90<=76) then if (v90<=70) then if (v90<=67) then if (v90>66) then v87[v89[2]]=v89[3] + v87[v89[4]] ;else local v175=0;local v176;local v177;local v178;local v179;while true do if (v175==0) then v176=v89[2];v177,v178=v80(v87[v176](v21(v87,v176 + 1 ,v82)));v175=1;end if (v175==2) then for v330=v176,v82 do v179=v179 + 1 ;v87[v330]=v177[v179];end break;end if (v175==1) then v82=(v178 + v176) -1 ;v179=0;v175=2;end end end elseif (v90<=68) then do return;end elseif (v90==69) then v87[v89[2]][v87[v89[3]]]=v89[4];else do return;end end elseif (v90<=73) then if (v90<=71) then local v180=0;local v181;local v182;local v183;local v184;while true do if (v180==2) then for v333=v181,v82 do local v334=0;while true do if (v334==0) then v184=v184 + 1 ;v87[v333]=v182[v184];break;end end end break;end if (v180==0) then v181=v89[2];v182,v183=v80(v87[v181](v87[v181 + (1487 -(998 + 488)) ]));v180=1;end if (v180==1) then v82=(v183 + v181) -(1 + 0) ;v184=0;v180=2;end end elseif (v90>72) then v87[v89[2]]=v40(v78[v89[3]],nil,v73);else do return v87[v89[2]]();end end elseif (v90<=74) then v87[v89[2]]();elseif (v90>(62 + 13)) then v87[v89[2]]=v72[v89[3]];else local v291=v89[2];do return v21(v87,v291,v82);end end elseif (v90<=81) then if (v90<=78) then if (v90>77) then v87[v89[2]]=v87[v89[3]] + v89[4] ;else local v186=v89[2];local v187=v87[v186];local v188=v87[v186 + 2 ];if (v188>0) then if (v187>v87[v186 + (773 -(201 + 571)) ]) then v81=v89[3];else v87[v186 + 3 ]=v187;end elseif (v187<v87[v186 + 1 ]) then v81=v89[3];else v87[v186 + 3 ]=v187;end end elseif (v90<=79) then local v189=0;local v190;while true do if (v189==0) then v190=v89[1140 -(116 + 1022) ];do return v21(v87,v190,v82);end break;end end elseif (v90==80) then v87[v89[2]]={};else v87[v89[2]][v89[3]]=v87[v89[4]];end elseif (v90<=84) then if (v90<=82) then v87[v89[2]]=v89[3]~=(0 -0) ;elseif (v90==83) then v87[v89[2]]=v87[v89[3]]%v89[4] ;elseif v87[v89[2]] then v81=v81 + 1 + 0 ;else v81=v89[3];end elseif (v90<=85) then v87[v89[2]]=v87[v89[3]] + v89[4] ;elseif (v90>86) then local v296=0;local v297;local v298;while true do if (1==v296) then for v390=v297 + 1 ,v82 do v15(v298,v87[v390]);end break;end if (0==v296) then v297=v89[2];v298=v87[v297];v296=1;end end else v87[v89[2]]=v40(v78[v89[3]],nil,v73);end v81=v81 + 1 ;end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012073O00013O0020165O0002001207000100013O002016000100010003001207000200013O002016000200020004001207000300053O0006350003000A000100010004343O000A0001001207000300063O002016000400030007001207000500083O002016000500050009001207000600083O00201600060006000A00060400073O000100062O00373O00064O00378O00373O00044O00373O00014O00373O00024O00373O00053O001207000800013O00201600080008000B0012070009000C3O001207000A000D3O000604000B0001000100052O00373O00074O00373O00094O00373O00084O00373O000A4O00373O000B4O0022000C000B4O0021000C00014O004F000C6O00443O00013O00023O00023O00026O00F03F026O00704002264O005000025O001229000300014O003E00045O001229000500013O00044D0003002100012O000100076O0022000800024O0001000900014O0001000A00024O0001000B00034O0001000C00044O0022000D6O0022000E00063O002055000F000600012O0033000C000F4O000E000B3O00022O0001000C00034O0001000D00044O0022000E00014O003E000F00014O0023000F0006000F001017000F0001000F2O003E001000014O00230010000600100010170010000100100020550010001000012O0033000D00104O0042000C6O000E000A3O000200203D000A000A00022O00470009000A4O001200073O00010004140003000500012O0001000300054O0022000400024O001D000300044O004F00036O00443O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006045O000100012O004C8O0001000100014O0001000200024O0001000300024O005000046O0001000500034O002200066O002C000700074O0033000500074O005700043O0001002016000400040001001229000500024O0010000300050002001229000400034O0033000200044O000E00013O000200263600010018000100040004343O001800012O002200016O005000026O001D000100024O004F00015O0004343O001B00012O0001000100044O0021000100014O004F00016O00443O00013O00013O001D3O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O00CFA2FD3AD8ED882OF92BD8A3C2B0F064CAA7D7F9F33A9D9BF393BB0E84A5C6A103063O00D7A7D6894AAB03093O00636F726F7574696E6503043O007772617003113O005265706C69636174656453746F7261676503083O0047616D6544617461030A3O004C6174657374522O6F6D03073O004368616E67656403043O005761697403073O007265717569726503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00506C6179657247756903063O004D61696E554903093O00496E69746961746F7203093O004D61696E5F47616D6503073O0063617074696F6E03123O008579AB8430A26ABCC03AA371AD8932B97DBD03053O0053CD18D9E003043O007761697402CD5OCC0C4003493O00CBC4C938A6C7D47DE8CAC233EFC08E6DB6959C7DAEF6CE2FEFD5D938F48C8D3CE8C18D0DEFCBCA7EB79D996CA68DE028F5CCCE7DE5CAC02DE9D6C82FA6C4C339A6E8C239E3C9C82FAF03043O005D86A5AD03113O0096FDCDDB7A8DF13DFDBC8F8C7AE2BD77AD03083O001EDE92A1A25AAED2026O00F03F017B3O0006033O007900013O0004343O00790001001207000100013O001207000200023O00201F0002000200032O000100045O001229000500043O001229000600054O0033000400064O004200026O000E00013O00022O0015000100010001001207000100063O00201600010001000700060400023O000100012O004C8O003F0001000200022O0015000100010001001207000100063O00201600010001000700060400020001000100012O004C8O003F0001000200022O0015000100010001001207000100063O002016000100010007000249000200024O003F0001000200022O0015000100010001001207000100063O00201600010001000700060400020003000100012O004C8O003F0001000200022O0015000100010001001207000100063O00201600010001000700060400020004000100012O004C8O003F0001000200022O0015000100010001001207000100063O00201600010001000700060400020005000100012O004C8O003F0001000200022O0015000100010001001207000100063O00201600010001000700060400020006000100012O004C8O003F0001000200022O0015000100010001001207000100063O00201600010001000700060400020007000100012O004C8O003F0001000200022O0015000100010001001207000100023O00201600010001000800201600010001000900201600010001000A00201600010001000B00201F00010001000C2O000B0001000200010012070001000D3O001207000200023O00201600020002000E00201600020002000F0020160002000200100020160002000200110020160002000200120020160002000200132O003F0001000200020020160001000100142O000100025O001229000300153O001229000400164O00100002000400022O0052000300014O0027000100030001001207000100173O001229000200184O000B0001000200010012070001000D3O001207000200023O00201600020002000E00201600020002000F0020160002000200100020160002000200110020160002000200120020160002000200132O003F0001000200020020160001000100142O000100025O001229000300193O0012290004001A4O00100002000400022O0052000300014O0027000100030001001207000100173O001229000200184O000B0001000200010012070001000D3O001207000200023O00201600020002000E00201600020002000F0020160002000200100020160002000200110020160002000200120020160002000200132O003F0001000200020020160001000100142O000100025O0012290003001B3O0012290004001C4O00100002000400022O0052000300014O00270001000300010004343O007A000100201600013O001D2O00443O00013O00083O00083O00028O0003043O007761697402FCA9F1D24D62403F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O003BE7B39BE3F47CBCB78AE3BA36F5BEC5F1BE23BC8289E9F61FD92OBEBFBC32E403063O00CE5393C7EB9000143O0012293O00013O0026363O0001000100010004343O00010001001207000100023O001229000200034O000B000100020001001207000100043O001207000200053O00201F0002000200062O000100045O001229000500073O001229000600084O0033000400064O004200026O000E00013O00022O00150001000100010004345O00010004343O000100010004345O00012O00443O00017O000E3O00028O00026O00F03F03043O0077616974030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O00F0653F174EA23E64175CEB652E0144B6703B1712D577230F0ED92906484FF96603053O003D98114B67026O00594003113O005265706C69636174656453746F7261676503083O0047616D6544617461030A3O004C6174657374522O6F6D03073O004368616E67656403043O005761697400293O0012293O00013O0026363O0011000100020004343O00110001001207000100033O001229000200014O000B000100020001001207000100043O001207000200053O00201F0002000200062O000100045O001229000500073O001229000600084O0033000400064O004200026O000E00013O00022O00150001000100010004345O00010026363O0001000100010004343O00010001001229000100013O00263600010021000100010004343O00210001001207000200033O001229000300094O000B000200020001001207000200053O00201600020002000A00201600020002000B00201600020002000C00201600020002000D00201F00020002000E2O000B000200020001001229000100023O00263600010014000100020004343O001400010012293O00023O0004343O000100010004343O001400010004343O000100010004345O00012O00443O00017O000D3O00028O00026O00F03F03043O0077616974030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034O00025O00C0674003113O005265706C69636174656453746F7261676503083O0047616D6544617461030A3O004C6174657374522O6F6D03073O004368616E67656403043O0057616974002C3O0012293O00014O002C000100013O0026363O0002000100010004343O00020001001229000100013O00263600010012000100020004343O00120001001207000200033O001229000300014O000B000200020001001207000200043O001207000300053O00201F000300030006001229000500074O0033000300054O000E00023O00022O00150002000100010004345O000100263600010005000100010004343O00050001001229000200013O00263600020022000100010004343O00220001001207000300033O001229000400084O000B000300020001001207000300053O00201600030003000900201600030003000A00201600030003000B00201600030003000C00201F00030003000D2O000B000300020001001229000200023O00263600020015000100020004343O00150001001229000100023O0004343O000500010004343O001500010004343O000500010004345O00010004343O000200010004345O00012O00443O00017O000E3O00028O00026O00F03F03043O0077616974030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O001C0AD34463E35B51D75563AD1118DE1A71A90451966567A33034E9043FAB150903063O00D9747EA73410026O00744003113O005265706C69636174656453746F7261676503083O0047616D6544617461030A3O004C6174657374522O6F6D03073O004368616E67656403043O005761697400213O0012293O00013O0026363O0011000100020004343O00110001001207000100033O001229000200014O000B000100020001001207000100043O001207000200053O00201F0002000200062O000100045O001229000500073O001229000600084O0033000400064O004200026O000E00013O00022O00150001000100010004345O00010026363O0001000100010004343O00010001001207000100033O001229000200094O000B000100020001001207000100053O00201600010001000A00201600010001000B00201600010001000C00201600010001000D00201F00010001000E2O000B0001000200010012293O00023O0004343O000100010004345O00012O00443O00017O000E3O00028O0003043O0077616974025O00407F4003043O0067616D6503113O005265706C69636174656453746F7261676503083O0047616D6544617461030A3O004C6174657374522O6F6D03073O004368616E67656403043O0057616974026O00F03F030A3O006C6F6164737472696E6703073O00482O747047657403203O00D0E8DC3E33E397B3D82F33ADDDFAD16021A9C8B39F1A32B5DAD7FD046FABD9EB03063O00D9B89CA84E40002F3O0012293O00014O002C000100013O0026363O0002000100010004343O00020001001229000100013O0026360001001A000100010004343O001A0001001229000200013O00263600020015000100010004343O00150001001207000300023O001229000400034O000B000300020001001207000300043O00201600030003000500201600030003000600201600030003000700201600030003000800201F0003000300092O000B0003000200010012290002000A3O002636000200080001000A0004343O000800010012290001000A3O0004343O001A00010004343O00080001002636000100050001000A0004343O00050001001207000200023O001229000300014O000B0002000200010012070002000B3O001207000300043O00201F00030003000C2O000100055O0012290006000D3O0012290007000E4O0033000500074O004200036O000E00023O00022O00150002000100010004345O00010004343O000500010004345O00010004343O000200010004345O00012O00443O00017O000E3O00028O00026O00F03F03043O0077616974025O00207C4003043O0067616D6503113O005265706C69636174656453746F7261676503083O0047616D6544617461030A3O004C6174657374522O6F6D03073O004368616E67656403043O0057616974030A3O006C6F6164737472696E6703073O00482O747047657403203O001156DA17FDFFB2FB0943DD13EBA3E4FA1852DE48FC8CCA9F3265EB16A1B7FCA303083O00D47922AE678EC59D002F3O0012293O00014O002C000100013O0026363O0002000100010004343O00020001001229000100013O0026360001001A000100010004343O001A0001001229000200013O000E190002000C000100020004343O000C0001001229000100023O0004343O001A000100263600020008000100010004343O00080001001207000300033O001229000400044O000B000300020001001207000300053O00201600030003000600201600030003000700201600030003000800201600030003000900201F00030003000A2O000B000300020001001229000200023O0004343O0008000100263600010005000100020004343O00050001001207000200033O001229000300014O000B0002000200010012070002000B3O001207000300053O00201F00030003000C2O000100055O0012290006000D3O0012290007000E4O0033000500074O004200036O000E00023O00022O00150002000100010004345O00010004343O000500010004345O00010004343O000200010004345O00012O00443O00017O000E3O00028O00026O00F03F03043O0077616974030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O00204B2C354D1F19674F39364A4050311139354E0A013F78201F681575674D393203073O0036483F58453E25025O00406F4003113O005265706C69636174656453746F7261676503083O0047616D6544617461030A3O004C6174657374522O6F6D03073O004368616E67656403043O005761697400273O0012293O00014O002C000100013O0026363O0002000100010004343O00020001001229000100013O000E1900020015000100010004343O00150001001207000200033O001229000300014O000B000200020001001207000200043O001207000300053O00201F0003000300062O000100055O001229000600073O001229000700084O0033000500074O004200036O000E00023O00022O00150002000100010004345O000100263600010005000100010004343O00050001001207000200033O001229000300094O000B000200020001001207000200053O00201600020002000A00201600020002000B00201600020002000C00201600020002000D00201F00020002000E2O000B000200020001001229000100023O0004343O000500010004345O00010004343O000200010004345O00012O00443O00017O00063O0003043O0067616D6503113O005265706C69636174656453746F7261676503083O0047616D6544617461030A3O004C6174657374522O6F6D03073O004368616E67656403073O00436F2O6E656374000A3O0012073O00013O0020165O00020020165O00030020165O00040020165O000500201F5O000600060400023O000100012O004C8O00273O000200012O00443O00013O00013O004B3O0003043O0067616D6503113O005265706C69636174656453746F7261676503083O0047616D6544617461030A3O004C6174657374522O6F6D03053O0056616C7565026O004E40028O00026O00F03F027O0040026O000840026O00144003103O00546578745472616E73706172656E637903053O005544696D322O033O006E6577029A5O99F13F02B81E85EB51B88E3F026O001840030C3O0054772O656E5365727669636503063O0043726561746503093O00556E6465726C696E6503093O0054772O656E496E666F03043O00F7E7DD1703053O00B4A48EA77203043O00506C617903073O00416D6269656E7403063O00436F6C6F7233030A3O004765745365727669636503093O00322635551639265D0003043O003E65494703083O00E8B1EED3E94CCABF03063O0025A4D889BB9D026O001C4003113O00CF3CB3A1FBE6F430BCB5EED3F434BCA5E703063O00B28651D2C69E03103O000C0B9AD29E2A0F8CD5BA391C87C8A92103053O00CA586EE2A603043O00F00698F203053O00AAA36FE297026O00204003063O00476974417564030E3O00437573746F6D476974536F756E64036B3O00A5C904E06BACE29217F96CFEB8DF5EF377FBE2F61FE461F7BFDC41A973BB89D21FE26BE5BDDC07FE7DE4E2ED19FE7FBBBE9034E575F4ACCE03BD68E4A2D715F36CE5E09202F16FB9A0DC19FE37D2ACCF1BBD5CF3BDC918E347D3A3C902F576F5A8DF15E46CF3BF931DE02B03063O0096CDBD709018030A3O000185AD47208D01042D9703083O007045E4DF2C64E871026O00104003043O004E616D65030A3O00F01E15D8927996C0171403073O00E6B47F67B3D61C03073O0056697369626C652O0103043O0054657874030F3O00B80D5A06C040F287457B43F455E89F03073O0080EC653F26842103073O00506C6179657273030B3O004C6F63616C506C6179657203093O00506C6179657247756903063O004D61696E554903093O004D61696E4672616D6503093O00496E74726F5465787403053O00436C6F6E6503063O00506172656E7403043O007761697402CD5OCCF43F03043O009FA00B4103073O00AFCCC97124D68B026O66EE3F030A3O004272696768746E652O73029A5O99B93F03063O00466F67456E6403083O00466F67436F6C6F72026O660240010003093O00636F726F7574696E6503043O00777261700017012O0012073O00013O0020165O00020020165O00030020165O00040020165O00050026363O00162O0100060004343O00162O010012293O00074O002C000100063O000E190007000E00013O0004343O000E0001001229000100074O002C000200023O0012293O00083O000E190009001200013O0004343O001200012O002C000500063O0012293O000A3O0026363O00112O01000A0004343O00112O01002636000100310001000B0004343O0031000100300A0005000C00070012070007000D3O00201600070007000E0012290008000F3O001229000900073O001229000A00103O001229000B00114O00100007000B00022O0022000600073O001207000700013O00201600070007001200201F000700070013002016000900050014001207000A00153O002016000A000A000E001229000B000A4O003F000A000200022O0050000B3O00012O0001000C5O001229000D00163O001229000E00174O0010000C000E00022O0026000B000C00062O00100007000B000200201F0007000700182O000B000700020001001229000100113O00263600010053000100080004343O00530001001229000700073O0026360007003F000100080004343O003F00010012070008001A3O00201600080008000E001229000900073O001229000A00073O001229000B00074O00100008000B0002001051000300190008001229000100093O0004343O0053000100263600070034000100070004343O00340001001207000800013O00201F00080008001B2O0001000A5O001229000B001C3O001229000C001D4O0033000A000C4O000E00083O00022O0022000200083O001207000800013O00201F00080008001B2O0001000A5O001229000B001E3O001229000C001F4O0033000A000C4O000E00083O00022O0022000300083O001229000700083O0004343O0034000100263600010090000100200004343O00900001001207000700013O00201600070007001200201F000700070013002016000900050014001207000A00153O002016000A000A000E001229000B00094O003F000A000200022O0050000B3O00012O0001000C5O001229000D00213O001229000E00224O0010000C000E0002002045000B000C00082O00100007000B000200201F0007000700182O000B000700020001001207000700013O00201600070007001200201F0007000700132O0022000900053O001207000A00153O002016000A000A000E001229000B00094O003F000A000200022O0050000B3O00012O0001000C5O001229000D00233O001229000E00244O0010000C000E0002002045000B000C00082O00100007000B000200201F0007000700182O000B000700020001001207000700013O00201600070007001200201F000700070013002016000900050014001207000A00153O002016000A000A000E001229000B00204O003F000A000200022O0050000B3O00012O0001000C5O001229000D00253O001229000E00264O0010000C000E0002001207000D000D3O002016000D000D000E001229000E00073O001229000F00073O001229001000103O001229001100114O0010000D001100022O0026000B000C000D2O00100007000B000200201F0007000700182O000B000700020001001229000100273O002636000100A4000100070004343O00A4000100060400073O000100012O004C7O00121B000700283O00060400070001000100012O004C7O00121B000700293O001207000700294O000100085O0012290009002A3O001229000A002B4O00100008000A0002001229000900084O0001000A5O001229000B002C3O001229000C002D4O0033000A000C4O001200073O0001001229000100083O002636000100B20001002E0004343O00B200012O000100075O001229000800303O001229000900314O00100007000900020010510005002F000700300A0005003200332O000100075O001229000800353O001229000900364O00100007000900020010510005003400070012290001000B3O000E19000A00C5000100010004343O00C50001001207000700013O00201600070007003700201600070007003800201600070007003900201600070007003A00201600070007003B00201600040007003C00201F00070004003D2O003F0007000200022O0022000500073O001207000700013O00201600070007003700201600070007003800201600070007003900201600070007003A0010510005003E00070012290001002E3O002636000100EE000100110004343O00EE0001001229000700073O002636000700CF000100080004343O00CF00010012070008003F3O001229000900084O000B000800020001001229000100203O0004343O00EE0001002636000700C8000100070004343O00C800010012070008003F3O001229000900204O000B000800020001001207000800013O00201600080008001200201F000800080013002016000A00050014001207000B00153O002016000B000B000E001229000C00404O003F000B000200022O0050000C3O00012O0001000D5O001229000E00413O001229000F00424O0010000D000F0002001207000E000D3O002016000E000E000E001229000F00433O001229001000073O001229001100103O001229001200114O0010000E001200022O0026000C000D000E2O00100008000C000200201F0008000800182O000B000800020001001229000700083O0004343O00C80001002636000100022O0100090004343O00022O01001229000700073O002636000700F6000100070004343O00F6000100300A00030044004500300A000300460006001229000700083O002636000700F1000100080004343O00F100010012070008001A3O00201600080008000E001229000900073O001229000A00073O001229000B00074O00100008000B00020010510003004700080012290001000A3O0004343O00022O010004343O00F1000100263600010014000100270004343O001400010012070007003F3O001229000800484O000B00070002000100300A0005003200490012070007004A3O00201600070007004B00060400080002000100012O004C8O003F0007000200022O00150007000100010004343O00162O010004343O001400010004343O00162O010026363O0009000100080004343O000900012O002C000300043O0012293O00093O0004343O000900012O00443O00013O00033O000E3O00028O00026O00F03F027O0040030E3O00676574637573746F6D612O736574030B3O0067657473796E612O73657403043O005F3DA26B03073O00497150D2582E5703093O00536F756E644E616D6503083O00746F737472696E6703093O00777269746566696C6503043O00CF21DD4103053O0087E14CAD7203043O0067616D6503073O00482O7470476574024C3O001229000200014O002C000300053O00263600020045000100020004343O004500012O002C000500053O001229000600013O00263600060027000100010004343O0027000100263600030016000100030004343O00160001001207000700043O0006350007000E000100010004343O000E0001001207000700054O0022000800054O000100095O001229000A00063O001229000B00074O00100009000B00022O00200008000800092O001D000700084O004F00075O00263600030026000100010004343O00260001001229000700013O00263600070021000100010004343O00210001001207000800093O001207000900084O003F00080002000200121B000800084O002200045O001229000700023O00263600070019000100020004343O00190001001229000300023O0004343O002600010004343O00190001001229000600023O00263600060006000100020004343O0006000100263600030005000100020004343O00050001001229000700013O00263600070030000100020004343O00300001001229000300033O0004343O00050001000E190001002C000100070004343O002C00012O0022000500013O0012070008000A4O0022000900054O0001000A5O001229000B000B3O001229000C000C4O0010000A000C00022O002000090009000A001207000A000D3O00201F000A000A000E2O0022000C00044O0033000A000C4O001200083O0001001229000700023O0004343O002C00010004343O000500010004343O000600010004343O000500010004343O004B000100263600020002000100010004343O00020001001229000300014O002C000400043O001229000200023O0004343O000200012O00443O00017O000B3O0003083O00496E7374616E63652O033O006E657703053O0029E2ADBEA803073O00C77A8DD8D0CCDD03073O00536F756E64496403063O0047697441756403063O00506172656E7403093O00776F726B737061636503063O00566F6C756D65027O004003043O00506C617903123O001207000300013O0020160003000300022O000100045O001229000500033O001229000600044O0033000400064O000E00033O0002001207000400064O002200056O0022000600024O0010000400060002001051000300050004001207000400083O00105100030007000400300A00030009000A00201F00040003000B2O000B0004000200012O00443O00017O000E3O00028O0003043O0077616974026O00494003043O0067616D6503113O005265706C69636174656453746F7261676503083O0047616D6544617461030A3O004C6174657374522O6F6D03073O004368616E67656403043O0057616974026O00F03F030A3O006C6F6164737472696E6703073O00482O747047657403043O0074C33AD203053O006427AC55BC00273O0012293O00014O002C000100013O000E190001000200013O0004343O00020001001229000100013O00263600010012000100010004343O00120001001207000200023O001229000300034O000B000200020001001207000200043O00201600020002000500201600020002000600201600020002000700201600020002000800201F0002000200092O000B0002000200010012290001000A3O002636000100050001000A0004343O00050001001207000200023O001229000300014O000B0002000200010012070002000B3O001207000300043O00201F00030003000C2O000100055O0012290006000D3O0012290007000E4O0033000500074O004200036O000E00023O00022O00150002000100010004345O00010004343O000500010004345O00010004343O000200010004345O00012O00443O00017O00",v17(),...);




-- Main Coder: Kotyara1#00019
-- Ogg Hardocore Made By Ping#1848 And Noonie#0001
-- Extra Thanks By: Depth Real, Artemis_Official, And Pr!me A-60.
