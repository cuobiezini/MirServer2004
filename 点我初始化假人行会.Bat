@echo off
title 【GameOfMir引擎假人行会初始化专用工具】
color 0A
ECHO.
ECHO 准备开始进行数据拷贝
ECHO.
PAUSE
SET WSDIR=D:\MirServer嘟嘟凌云传奇25转版
COPY hanghui\Guildlist.txt %WSDIR%\Mir200\GuildBase\
COPY hanghui\霸刀总会.ini %WSDIR%\Mir200\GuildBase\Guilds\
COPY hanghui\霸刀总会.txt %WSDIR%\Mir200\GuildBase\Guilds\
COPY hanghui\龙城岁月.ini %WSDIR%\Mir200\GuildBase\Guilds\
COPY hanghui\龙城岁月.txt %WSDIR%\Mir200\GuildBase\Guilds\
COPY hanghui\灭世狂舞.ini %WSDIR%\Mir200\GuildBase\Guilds\
COPY hanghui\灭世狂舞.txt %WSDIR%\Mir200\GuildBase\Guilds\
COPY hanghui\紫禁之颠.ini %WSDIR%\Mir200\GuildBase\Guilds\
COPY hanghui\紫禁之颠.txt %WSDIR%\Mir200\GuildBase\Guilds\
@ECHO OFF
ECHO.
ECHO 假人行会初始化完毕......2秒后本窗口将自动关闭,请稍等...
ping 127.0.0.1 -n 2 >NUL