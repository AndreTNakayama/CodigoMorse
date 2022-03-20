require_relative 'transdutor'
t = TransdutorMorse.new
escrevendo = ""
saida = ""

while escrevendo != "n" 
  puts "Digite a letra"
  t.iniciar 
  saida += t.return_palavra
  puts "Continuar?"
  escrevendo = gets.chomp[0]
end
  
puts saida