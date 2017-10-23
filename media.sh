#!/bin/bash
#Media do aluno

echo "Digite a media do aluno1"
read aluno1
echo "Digite a media do aluno2"
read aluno2
echo "Digite a media do aluno3"
read aluno3

echo "$((aluno1+aluno2+aluno3))=r" 
read r 
echo "A media eh: $((r/3))"




