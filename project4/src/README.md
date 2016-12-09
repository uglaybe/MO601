#Instruções para a execução

 -Os preditores do Wormhole estão nas pastas cbp2016.eval/sim/cbp4KB e cbp2016.eval/sim/cbp32KB.
Para executar é necessário copiar o preditor que deseja simular para a pasta cbp2016.eval/sim/ e renomeá-lo para "predictor.h", substituindo
o que está ali.
 -Após isso deve se utilizar um make na pasta cbp2016.eval/sim/
 -Em seguida, na pasta cbp2016.eval/scripts/ rode o script doit.sh e a simulação irá ocorrer para os programas
 -Os resultados serão colocados na pasta cbp2016.eval/results/new_traces/
 -Após a execução, utilizar o comando make clean na pasta cbp2016.eval/sim/
 

#Considerações
 -Para subir no git, foi colocado apenas os programas de entrada que foram executados para o teste.
 -Os resultados obtidos na simulação feita para o trabalho se encontram na pasta ./results/
