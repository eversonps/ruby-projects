puts "Digite seu nome: "
nome = gets.chomp

puts "o seu nome é: " + nome

puts "==========================="

puts nome.inspect

puts "==========================="

puts "Digite seu salário: "
sal = gets.chomp.to_f

puts "Seu salário é: " + (sal * 1.10).to_s