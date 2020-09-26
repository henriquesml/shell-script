#!/bin/bash

echo "Informações da partição ATUAL: "
echo
df -h . | awk '{print}'
echo "----------------------------------------------------"
echo
echo "Informações do HD completo: "
echo
df -h 
echo "----------------------------------------------------"
echo

echo "Informações da RAM: "
echo
free -h

