@echo off
title Hibernate
 
set /P choice="Minutes: "

set /A seconds=%choice%*60
timeout /t %seconds% /nobreak

goto hibernate-now
  
:hibernate-now
shutdown /h
