ctest setpro macro=decmac
load decmac.mac,helper.rel/ssave:decmac
ctest setpro
declare all run run, decmac.shr
declare all rd rd, decmac.hlp
declare all rd rd, decmac.doc

 