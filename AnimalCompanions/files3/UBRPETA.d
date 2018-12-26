BEGIN UBRPETA

IF ~Global("UBRPETSPAWN","GLOBAL",0)~ THEN BEGIN UBRPETASTART

SAY @36

= @37

IF ~LevelLT(Player1,3)~ THEN REPLY @38 DO ~ActionOverride(Player1,ApplySpellRES("UBRPETG",Myself))  DestroySelf()~ EXIT

IF ~!LevelLT(Player1,3)  !AreaType(DUNGEON)  !AreaType(OUTDOOR)~ THEN REPLY @39 DO ~ActionOverride(Player1,ApplySpellRES("UBRPETG",Myself))  DestroySelf()~ EXIT

IF ~!LevelLT(Player1,3)  AreaType(FOREST)  AreaType(OUTDOOR)~ THEN REPLY @40 DO ~SetGlobal("UBRPET1","GLOBAL",1)~ GOTO UBRPETA1

IF ~!LevelLT(Player1,3)  AreaType(FOREST)  AreaType(OUTDOOR)~ THEN REPLY @41 DO ~SetGlobal("UBRPET2","GLOBAL",1)~ GOTO UBRPETA2

IF ~!LevelLT(Player1,3)  AreaType(FOREST)  AreaType(OUTDOOR)~ THEN REPLY @42 DO ~SetGlobal("UBRPET3","GLOBAL",1)~ GOTO UBRPETA3

IF ~!LevelLT(Player1,3)  AreaType(FOREST)  AreaType(OUTDOOR)~ THEN REPLY @43 DO ~SetGlobal("UBRPET4","GLOBAL",1)~ GOTO UBRPETA4

IF ~!LevelLT(Player1,3)  AreaType(FOREST)  AreaType(OUTDOOR)~ THEN REPLY @44 DO ~SetGlobal("UBRPET5","GLOBAL",1)~ GOTO UBRPETA5

IF ~!LevelLT(Player1,3)  AreaType(FOREST)  AreaType(OUTDOOR)~ THEN REPLY @45 DO ~SetGlobal("UBRPET6","GLOBAL",1)~ GOTO UBRPETA6

IF ~!LevelLT(Player1,3)  AreaType(FOREST)  AreaType(OUTDOOR)~ THEN REPLY @46 DO ~SetGlobal("UBRPET7","GLOBAL",1)~ GOTO UBRPETA7

IF ~!LevelLT(Player1,3)  AreaType(FOREST)  AreaType(OUTDOOR)~ THEN REPLY @47 DO ~SetGlobal("UBRPET8","GLOBAL",1)~ GOTO UBRPETA8

IF ~!LevelLT(Player1,3)  AreaType(FOREST)  AreaType(OUTDOOR)~ THEN REPLY @48 DO ~SetGlobal("UBRPET9","GLOBAL",1)~ GOTO UBRPETA9

IF ~!LevelLT(Player1,3)  AreaType(CITY)  AreaType(OUTDOOR)~ THEN REPLY @44 DO ~SetGlobal("UBRPET5","GLOBAL",1)~ GOTO UBRPETA5

IF ~!LevelLT(Player1,3)  AreaType(DUNGEON)~ THEN REPLY @45 DO ~SetGlobal("UBRPET6","GLOBAL",1)~ GOTO UBRPETA6

IF ~!LevelLT(Player1,3)  AreaType(DUNGEON)~ THEN REPLY @49 DO ~ActionOverride(Player1,ApplySpellRES("UBRPETG",Myself))  DestroySelf()~ EXIT

IF ~!LevelLT(Player1,3)  !AreaType(DUNGEON)  AreaType(OUTDOOR)~ THEN REPLY @49 DO ~ActionOverride(Player1,ApplySpellRES("UBRPETG",Myself))  DestroySelf()~ EXIT

END


IF ~~ THEN BEGIN UBRPETA1

SAY @50
IF ~~ DO ~ActionOverride(Player1,ApplySpellRES("UBRPETS",Myself))  DestroySelf()~ EXIT

END


IF ~~ THEN BEGIN UBRPETA2

SAY @51 
IF ~~ DO ~ActionOverride(Player1,ApplySpellRES("UBRPETS",Myself))  DestroySelf()~ EXIT

END


IF ~~ THEN BEGIN UBRPETA3

SAY @52 
IF ~~ DO ~ActionOverride(Player1,ApplySpellRES("UBRPETS",Myself))  DestroySelf()~ EXIT

END


IF ~~ THEN BEGIN UBRPETA4

SAY @53 
IF ~~ DO ~ActionOverride(Player1,ApplySpellRES("UBRPETS",Myself))  DestroySelf()~ EXIT

END

IF ~~ THEN BEGIN UBRPETA5

SAY @54 
IF ~~ DO ~ActionOverride(Player1,ApplySpellRES("UBRPETS",Myself))  DestroySelf()~ EXIT

END

IF ~~ THEN BEGIN UBRPETA6

SAY @55 
IF ~~ DO ~ActionOverride(Player1,ApplySpellRES("UBRPETS",Myself))  DestroySelf()~ EXIT

END


IF ~~ THEN BEGIN UBRPETA7

SAY @56 
IF ~~ DO ~ActionOverride(Player1,ApplySpellRES("UBRPETS",Myself))  DestroySelf()~ EXIT

END

IF ~~ THEN BEGIN UBRPETA8

SAY @57 
IF ~~ DO ~ActionOverride(Player1,ApplySpellRES("UBRPETS",Myself))  DestroySelf()~ EXIT

END

IF ~~ THEN BEGIN UBRPETA9

SAY @58 
IF ~~ DO ~ActionOverride(Player1,ApplySpellRES("UBRPETS",Myself))  DestroySelf()~ EXIT

END