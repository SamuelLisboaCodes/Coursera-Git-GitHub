#!/bin/bash

echo "Digite o capital:"
read principal

echo "Digite a taxa de juros anual (em %):"
read rate

echo "Digite o tempo (em anos):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "O juro simples é: $interest"
