#!/bin/bash

# Script para verificar la existencia de binarios
# Fernanda Chávez
# 13.iii.2026

binario=$1

if [ -f $1 ]; then 

echo "Binario OK" 

else 

echo "Binario inexistente" 

exit 0
fi 
