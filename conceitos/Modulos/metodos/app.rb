require_relative "pagamento"

include Pagamento

puts "Insira a bandeira do cartão: "
b = gets.chomp

puts "Insira o número do cartão: "
n = gets.chomp

puts "Insira o valor a ser pago"
v = gets.chomp

puts pagar(b, n, v)