
local v0=tonumber;
local v1=string.byte;
local v2=string.char;
local v3=string.sub;
local v4=string.gsub;
local v5=string.rep;
local v6=table.concat;
local v7=table.insert;
local v8=math.ldexp;
local v9=getfenv or function() 
  return _ENV;
end ;
local v10=setmetatable;
local v11=pcall;
local v12=select;
local v13=unpack or table.unpack ;
local v14=tonumber;
local function v15(v16,v17,...)
  local v18=1;
  local v19;
  v16=v4(v3(v16,5),"..",function(v30) 
      if (v1(v30,2)==79) then 
        v19=v0(v3(v30,1,1));
        return "";
      else 
        local v82=0;
        local v83;
        while true do 
          if (v82==0) then 
            v83=v2(v0(v30,16));
            if v19 then 
              local v96=0;
              local v97;
              while true do
                if (v96==1) then 
                  return v97;
                end 
                if (v96==0) then 
                  v97=v5(v83,v19);
                  v19=nil;
                  v96=1;
                end 
              end 
            else 
              return v83;
            end 
            break;
          end 
        end 
      end 
    end);
  local function v20(v31,v32,v33) 
    if v33 then 
      local v84=(v31/((5 -(1 + 2))^(v32-1)))%((5 -3)^(((v33-((878 -(282 + 595)) -0)) -(v32-(2 -1))) + (620 -((2192 -(1523 + 114)) + 64)))) ;
      return v84-(v84%(932 -(771 + 86 + 74))) ;
    else 
      local v85=0;
      local v86;
      while true do 
        if (v85==0) then
          v86=(570 -(367 + (286 -85)))^(v32-(928 -(214 + 713))) ;
          return (((v31%(v86 + v86))>=v86) and 1) or (0 + 0) ;
        end 
      end 
    end 
  end 
  local function v21()
    local v34=(1044 + 21) -(16 + 52 + 997) ;
    local v35;
    while true do
      if (v34==0) then 
        v35=v1(v16,v18,v18);
        v18=v18 + (1271 -(226 + 1044)) ;
        v34=4 -3 ;
      end 
      if (v34==(118 -((989 -(892 + 65)) + (202 -117)))) then 
        return v35;
      end 
    end 
  end 
  local function v22()
    local v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (3 -1) ;
    return (v37 * (606 -(87 + 263))) + v36 ;
  end 
  local function v23() 
    local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );
    v18=v18 + (9 -5) ;
    return (v41 * 16777216) + (v40 * (65716 -(67 + 113))) + (v39 * (188 + 68)) + v38 ;
  end 
  local function v24() 
    local v42=0 -(0 -0) ;
    local v43;
    local v44;
    local v45;
    local v46;
    local v47;
    local v48;
    while true do 
      if (v42==(955 -(802 + 150))) then 
        if (v47==(0 -(0 -0))) then 
          if (v46==0) then 
            return v48 * ((859 -(814 + 45)) -0) ;
          else
            v47=(2 -1) + 0 ;
            v45=997 -(915 + 82) ;
          end
        elseif (v47==(5796 -3749)) then 
          return ((v46==(0 + 0 + 0)) and (v48 * ((1 -0)/(1187 -(1069 + 118))))) or (v48 * NaN) ;
        end
        return v8(v48,v47-(2320 -1297) ) * (v45 + (v46/(2^52))) ;
      end 
      if (v42==(1 -0)) then 
        v45=1 + 0 ;v46=(v20(v44,1 -0 ,20 + 0 ) * ((793 -(368 + 423))^(100 -68))) + v43 ;v42=(2 + 18) -((782 -(201 + 571)) + 8) ;
      end
      if (v42==(7 -5)) then
        v47=v20(v44,463 -(416 + 26) ,98 -67 );
        v48=((v20(v44,1170 -(116 + 1022) )==(1 + 0)) and  -(1 -(0 -0))) or (439 -(145 + 293)) ;
        v42=433 -(44 + 227 + 159) ;
      end
      if (v42==(1486 -(998 + 173 + 315))) then 
        v43=v23();v44=v23();v42=1 + 0 ;
      end
    end 
  end 
  local function v25(v49) 
    local v50;
    if  not v49 then 
      v49=v23();
      if (v49==(885 -(261 + 624))) then 
        return "";
      end 
    end 
    v50=v3(v16,v18,(v18 + v49) -(1 -0) );v18=v18 + v49 ;
    local v51={};
    for v66=1081 -(1020 + 60) , #v50 do 
      v51[v66]=v2(v1(v3(v50,v66,v66)));
    end 
    return v6(v51);
  end 
  local v26=v23;
  local function v27(...) 
    return {...},v12("#",...);
  end 
  local function v28() 
    local v52=0;
    local v53;
    local v54;
    local v55;
    local v56;
    local v57;
    local v58;
    local v59;
    while true do 
      if ((1 + 1)~=v52) then 
      else 
        v57=nil;
        v58=nil;
        v52=3;
      end 
      if (v52~=(1693 -(209 + 1481))) then
      else 
        v59=nil;
        while true do 
          local v90=0 -0 ;
          local v91;
          while true do 
            if ((1636 -(1373 + 263))==v90) then 
              v91=0;
              while true do 
                if (v91==(1001 -(451 + 549))) then 
                  if (2==v53) then 
                    local v110=0;
                    while true do 
                      if (v110==(0 + 0)) then
                        for v113=1 -0 ,v23() do 
                          local v114=0;
                          local v115;
                          local v116;
                          while true do
                            if (v114==(1 -0)) then 
                              while true do 
                                if (v115~=0) then 
                                else v116=v21();
                                  if (v20(v116,1385 -(746 + 638) ,1)==(0 + 0)) then 
                                    local v127=0 -0 ;
                                    local v128;
                                    local v129;
                                    local v130;
                                    local v131;
                                    local v132;
                                    while true do 
                                      if (v127==1) then 
                                        v130=nil;
                                        v131=nil;
                                        v127=343 -(218 + 123) ;
                                      end 
                                      if ((1583 -(1535 + 46))~=v127) then
                                      else v132=nil;
                                        while true do 
                                          if (v128~=(0 + 0)) then 
                                          else 
                                            local v136=0 + 0 ;
                                            while true do 
                                              if ((560 -(306 + 254))~=v136) then 
                                              else 
                                                v129=0;
                                                v130=nil;
                                                v136=1 + 0 ;
                                              end 
                                              if (v136==(1 -0)) then
                                                v128=1468 -(899 + 568) ;
                                                break;
                                              end
                                            end 
                                          end 
                                          if (v128==1) then 
                                            local v137=0 + 0 ;
                                            while true do 
                                              if (v137==(0 -0)) then 
                                                v131=nil;
                                                v132=nil;
                                                v137=604 -(268 + 335) ;
                                              end 
                                              if (v137==1) then 
                                                v128=2;
                                                break;
                                              end
                                            end 
                                          end 
                                          if (v128==(292 -(60 + 230))) then 
                                            while true do 
                                              if (v129==(574 -(426 + 146))) then 
                                                local v140=0 + 0 ;
                                                while true do 
                                                  if (v140==1) then 
                                                    v129=1459 -(282 + 1174) ;
                                                    break;
                                                  end 
                                                  if (v140==0) then 
                                                    if (v20(v131,812 -(569 + 242) ,2 -1 )==1) then 
                                                      v132[1 + 1 ]=v59[v132[2]];
                                                    end 
                                                    if (v20(v131,2,1026 -(706 + 318) )==(1252 -(721 + 530))) then 
                                                      v132[1274 -(945 + 326) ]=v59[v132[3]];
                                                    end 
                                                    v140=1;
                                                  end 
                                                end 
                                              end 
                                              if (v129==(7 -4)) then 
                                                if (v20(v131,3 + 0 ,703 -(271 + 429) )==1) then 
                                                  v132[4]=v59[v132[4 + 0 ]];
                                                end 
                                                v54[v113]=v132;
                                                break;
                                              end 
                                              if (v129==1) then 
                                                local v142=1500 -(1408 + 92) ;
                                                local v143;
                                                while true do
                                                  if (v142==0) then 
                                                    v143=1086 -(461 + 625) ;
                                                    while true do 
                                                      if (v143~=(1289 -(993 + 295))) then 
                                                      else 
                                                        v129=1 + 1 ;
                                                        break;
                                                      end 
                                                      if (v143==0) then 
                                                        v132={v22(),v22(),nil,nil};
                                                        if (v130==(0 + 0)) then 
                                                          local v152=0 + 0 ;
                                                          local v153;
                                                          local v154;
                                                          while true do
                                                            if (v152==(0 + 0)) then 
                                                              v153=529 -(406 + 123) ;
                                                              v154=nil;
                                                              v152=1;
                                                            end 
                                                            if (v152==(1770 -(1749 + 20))) then 
                                                              while true do 
                                                                if (v153~=(0 + 0)) then 
                                                                else 
                                                                  v154=0;
                                                                  while true do
                                                                    if (0~=v154) then 
                                                                    else 
                                                                      v132[3]=v22();
                                                                      v132[4]=v22();
                                                                      break;
                                                                    end 
                                                                  end 
                                                                  break;
                                                                end 
                                                              end 
                                                              break;
                                                            end 
                                                          end 
                                                        elseif (v130==(1323 -(1249 + 73))) then
                                                          v132[3]=v23();
                                                        elseif (v130==2) then 
                                                          v132[3]=v23() -(2^16) ;
                                                        elseif (v130==3) then 
                                                          local v157=0 + 0 ;
                                                          local v158;
                                                          while true do 
                                                            if (v157~=(1145 -(466 + 679))) then 
                                                            else 
                                                              v158=0;
                                                              while true do 
                                                                if (v158==(0 -0)) then 
                                                                  v132[8 -5 ]=v23() -((1902 -(106 + 1794))^16) ;
                                                                  v132[4]=v22();
                                                                  break;
                                                                end 
                                                              end 
                                                              break;
                                                            end 
                                                          end 
                                                        end 
                                                        v143=1 + 0 ;
                                                      end 
                                                    end 
                                                    break;
                                                  end 
                                                end 
                                              end 
                                              if ((0 + 0)==v129) then 
                                                local v144=0 -0 ;
                                                while true do 
                                                  if (v144==(0 -0)) then 
                                                    v130=v20(v116,2,3);
                                                    v131=v20(v116,118 -(4 + 110) ,6);
                                                    v144=585 -(57 + 527) ;
                                                  end 
                                                  if (1~=v144) then 
                                                  else 
                                                    v129=1428 -(41 + 1386) ;
                                                    break;
                                                  end
                                                end 
                                              end
                                            end 
                                            break;
                                          end 
                                        end 
                                        break;
                                      end 
                                      if (v127==(103 -(17 + 86))) then 
                                        v128=0 + 0 ;
                                        v129=nil;
                                        v127=1 -0 ;
                                      end 
                                    end 
                                  end 
                                  break;
                                end 
                              end 
                              break;
                            end 
                            if (v114==0) then 
                              local v125=0 -0 ;
                              while true do 
                                if (v125~=1) then 
                                else 
                                  v114=1;
                                  break;
                                end 
                                if (0==v125) then 
                                  v115=166 -(122 + 44) ;
                                  v116=nil;
                                  v125=1 -0 ;
                                end 
                              end
                            end 
                          end 
                        end 
                        for v117=1,v23() do 
                          v55[v117-1 ]=v28();
                        end 
                        v110=1;
                      end
                      if (v110==1) then 
                        return v57;
                      end
                    end 
                  end 
                  break;
                end 
                if (v91==(0 -0)) then 
                  local v108=0;
                  while true do 
                    if (v108==(1 + 0)) then
                      v91=1;
                      break;
                    end
                    if (v108==(0 + 0)) then 
                      if (v53==(0 -0)) then 
                        local v111=0;
                        while true do 
                          if (v111~=(66 -(30 + 35))) then
                          else
                            v56={};
                            v57={v54,v55,nil,v56};
                            v111=5 -3 ;
                          end 
                          if (2==v111) then 
                            v53=1;
                            break;
                          end
                          if ((580 -(361 + 219))~=v111) then 
                          else v54={};
                            v55={};
                            v111=1;
                          end
                        end 
                      end 
                      if (v53~=(321 -(53 + 267))) then 
                      else v58=v23();v59={};
                        for v119=1,v58 do 
                          local v120=0 + 0 ;
                          local v121;
                          local v122;
                          local v123;
                          local v124;
                          while true do 
                            if (v120~=0) then 
                            else 
                              v121=413 -(15 + 398) ;
                              v122=nil;
                              v120=983 -(18 + 964) ;
                            end 
                            if (v120==2) then 
                              while true do 
                                if (0==v121) then 
                                  local v126=0;
                                  while true do 
                                    if (v126==(0 -0)) then 
                                      v122=0 + 0 ;
                                      v123=nil;
                                      v126=1;
                                    end 
                                    if (v126~=1) then 
                                    else 
                                      v121=1 + 0 ;
                                      break;
                                    end
                                  end
                                end
                                if (v121==1) then
                                  v124=nil;
                                  while true do 
                                    if ((851 -(20 + 830))~=v122) then 
                                    else 
                                      if (v123==(1 + 0)) then 
                                        v124=v21()~=0 ;
                                      elseif (v123==(128 -(116 + 10))) then
                                        v124=v24();
                                      elseif (v123==(1 + 2)) then
                                        v124=v25();
                                      end 
                                      v59[v119]=v124;
                                      break;
                                    end 
                                    if (v122~=0) then 
                                    else 
                                      local v134=738 -(542 + 196) ;
                                      local v135;
                                      while true do 
                                        if (0==v134) then
                                          v135=0 -0 ;
                                          while true do
                                            if (v135~=(0 + 0)) then
                                            else 
                                              local v138=0;
                                              local v139;
                                              while true do
                                                if (v138==0) then 
                                                  v139=0;
                                                  while true do 
                                                    if (v139~=0) then
                                                    else 
                                                      local v147=0 + 0 ;
                                                      while true do 
                                                        if (v147~=(0 + 0)) then 
                                                        else 
                                                          v123=v21();
                                                          v124=nil;
                                                          v147=1;
                                                        end 
                                                        if (v147==(2 -1)) then
                                                          v139=1;
                                                          break;
                                                        end 
                                                      end 
                                                    end 
                                                    if (v139~=1) then 
                                                    else 
                                                      v135=2 -1 ;
                                                      break;
                                                    end 
                                                  end 
                                                  break;
                                                end
                                              end 
                                            end 
                                            if (v135==(1552 -(1126 + 425))) then 
                                              v122=1;
                                              break;
                                            end 
                                          end 
                                          break;
                                        end 
                                      end 
                                    end
                                  end 
                                  break;
                                end
                              end 
                              break;
                            end 
                            if (1==v120) then 
                              v123=nil;
                              v124=nil;
                              v120=2;
                            end 
                          end 
                        end 
                        v57[3]=v21();
                        v53=2;
                      end 
                      v108=1;
                    end 
                  end 
                end 
              end 
              break;
            end 
          end 
        end 
        break;
      end 
      if (v52==0) then
        v53=0;v54=nil;
        v52=1;
      end 
      if (v52==(406 -(118 + 287))) then 
        v55=nil;
        v56=nil;
        v52=7 -5 ;
      end
    end 
  end 
  local function v29(v60,v61,v62) 
    local v63=v60[1];
    local v64=v60[2];
    local v65=v60[3];
    return function(...) 
      local v68=v63;
      local v69=v64;
      local v70=v65;
      local v71=v27;
      local v72=1;
      local v73= -1;
      local v74={};
      local v75={...};
      local v76=v12("#",...) -1 ;
      local v77={};
      local v78={};
      for v87=0,v76 do 
        if (v87>=v70) then
          v74[v87-v70 ]=v75[v87 + 1 ];
        else 
          v78[v87]=v75[v87 + 1 ];
        end 
      end
      local v79=(v76-v70) + 1 ;
      local v80;
      local v81;
      while true do 
        v80=v68[v72];
        v81=v80[1];
        if (v81<=3) then
          if (v81<=1) then
            if (v81>0) then
              for v106=v80[2],v80[3] do
                v78[v106]=nil;
              end 
            else 
              local v98=v80[2];v78[v98](v78[v98 + 1 ]);
            end 
          elseif (v81>2) then 
            do return;
            end 
          else v78[v80[2]]=v78[v80[3]];
          end 
        elseif (v81<=5) then 
          if (v81==4) then 
            v72=v80[3];
          elseif (v78[v80[2]]==v80[4]) then 
            v72=v72 + 1 ;
          else v72=v80[3];
          end 
        elseif (v81==6) then 
          v78[v80[2]]=v80[3];
        else 
          v78[v80[2]]=v62[v80[3]];
        end 
        v72=v72 + 1 ;
      end 
    end;
  end 
  return v29(v28(),{},v17)(...);
end 
return v15("LOL!043O00028O00026O00F03F03133O0076616C75652074657374696E67207468696E6703053O007072696E7400143O0012063O00014O0001000100023O0026053O000D00010002002O043O000D00010026050001000400010001002O043O00040001001206000200033O001207000300044O0002000400026O000300020001002O043O00130001002O043O00040001002O043O001300010026053O000200010001002O043O00020001001206000100014O0001000200023O0012063O00023O002O043O000200012O00033O00017O00",v9(),...);
