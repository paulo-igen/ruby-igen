#Exemplo de como usar a classe File para criar arquivos

#O objeto "gen" vai ser uma instância da classe File que
#vai criar um arquivo de texto no modo w = write
gen = File.new("teste.txt", "w")

#Utilizaremos o método puts para escrever
gen.puts "Esse é o conteúdo da linha 1 e tem mais..."
gen.puts "Agora vamos vero que temos aqui na linha 2"
gen.puts "O que será que sobrou pra linha 3, hein..?"

#Fechamos o arquivo. Simples, não?
gen.close
