@echo off
mode 160,50
title [Manic Development] FiveM Tools ~ Created By Remade by Mebo ~ 2022. All Rights Reserved.
:menu
type menu.py
color 6

set /p action= [Enter Number Here]:
if '%action%'=='1' goto controls
if '%action%'=='2' goto rgba
if '%action%'=='3' goto mappingobjects
if '%action%'=='4' goto gta5mods
if '%action%'=='5' goto optimisation

if '%action%'=='6' goto forums
if '%action%'=='7' goto patreon
if '%action%'=='8' goto discord
if '%action%'=='9' goto website

-- https://discord.gg/NTv6qcFdY8
-- https://discord.gg/NTv6qcFdY8
-- https://discord.gg/NTv6qcFdY8
-- https://discord.gg/NTv6qcFdY8

-- 1
:controls
@echo off & cls
explorer "https://docs.fivem.net/docs/game-references/controls/"
goto menu

-- 2
:rgba
@echo off & cls
explorer "http://www.kronzky.info/fivemwiki/index.php?title=HUD_Color_Indices"
goto menu

-- 3
:mappingobjects
@echo off & cls
explorer "http://test.raccoon72.ru/"
goto menu

-- 4
:gta5mods
@echo off & cls
explorer "https://www.gta5-mods.com/"
goto menu

-- 5
:optimisation
@echo off & cls
explorer "https://forum.cfx.re/t/best-practice-improve-your-resource-performance/105509"
goto menu

-- 6
:forums
@echo off & cls
explorer "https://forum.cfx.re/"
goto menu

-- 7
:patreon
@echo off & cls
explorer "https://www.patreon.com/fivem"
goto menu

-- 8
:discord
@echo off & cls
explorer "https://discord.gg/NTv6qcFdY8"
goto menu

-- 9
:website
@echo off & cls
explorer "https://https://sellix.io/mebo"
goto menu
