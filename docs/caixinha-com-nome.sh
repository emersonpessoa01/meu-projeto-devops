#!/bin/bash
NOME="Matera"
echo "Bootcamp $NOME"
DIA_SEMANA=$(LC_TIME=pt_BR.UTF-8 date +'%A')

case "$DIA_SEMANA" in
	"segunda") DIA_SEMANA="segunda-feira" ;;
	"terça")   DIA_SEMANA="terça-feira" ;;
	"quarta")  DIA_SEMANA="quarta-feira" ;;
	"quinta")  DIA_SEMANA="quinta-feira" ;;
	"sexta")   DIA_SEMANA="sexta-feira" ;;
esac
DATA=$(LC_TIME=pt_BR.UTF-8 date +'%d/%m/%Y')
echo "Hoje é $DATA - $DIA_SEMANA"
