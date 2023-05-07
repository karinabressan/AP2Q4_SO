# AP2Q4_SO
Shell Script - Sistemas de Arquivos

Avaliação individual ou em dupla. Fazer upload do .sh e do CSV da execução no seu computador. O script deve funcionar em uma instalação padrão do GNU/Linux Ubuntu 20.04.3 LTS desktop, não apenas no seu computador.  O shell script deve ser em bash.

Informar o(s) nome(s) como comentário dentro do shell script, arquivos sem esses nomes serão desconsiderados.

Não fazer plágio. Plágio = nota zero na AP inteira (não apenas nessa questão).

IMPORTANTE: como essa questão tem prazo de vários dias não haverá segunda chamada.

AP2Q4. Desenvolver um programa em shell script que escreva em um arquivo de saída os arquivos acessados dentro de um período de tempo, recursivo aos diretórios. O programa em shell script deve ser nomeado <primeiro nome1>_<primeironome2>_ultimoacesso.sh,  usar para busca os últimos 2 dias (a partir da data atual, <data origem>) e a partir do diretório corrente (<diretorio_base>).
- Arquivo de saída terá o nome <seus primeiros nomes>_AcessoRecente_<diretorio_base>_<data_origem>.txt
- Os arquivos devem estar agrupados por diretórios de modo a facilitar a identificação OU por data de acesso, com informação do diretório na linha.

Atenção:
-Exercício pode ser em dupla ou individual. Caso seja feito em dupla informar os nomes completos como comentário no shell script. Caso seja dupla, somente um deve submeter.
- Preste atenção nos nomes dos arquivos (shell script e saída).
- Fazer upload do shell script e do arquivo de saída de uma execução no seu computador.

Tarefas: 
[x] - Criar repositorio no github para o trabalho 
[x] - Fazer clone do repositorio 
[x] - Criar um SH com o nome Karina_ultimoacesso.sh
[x] - encontrar data atual
[x] - Calcular a data inicial (hoje - 2 dias)
[x] - encontrar diretório base e passar por parametro
[x] - verifica se o diretorio informado é valido, se nao for, usa o diretorio atual
[ ] - encontrar arquivos acessados 
[ ] - encontrar arquivos acessados dentro do período de tempo 
[ ] - Escrever um arquivo de saída com o nome Karina_AcessoRecente_<diretoriobase>_<dataorigem>.txt
[ ] - agrupar arquivos por diretório OU data, com a informação do diretório na linha

