# ternaria

print "Sexo (M para masculino e qualquer tecla para feminino): "
sexo = gets.chomp

puts sexo == "M" ? "Masculino" : "Feminino"


# case

print "Digite sua idade: "
idade = gets.chomp.to_i

case idade

when 0..2
    puts "bebê"
when 3..12
    puts "criança"
when 13..18
    puts "adolescente"
else
    puts "adulto"
end
    
    

#unless

print "Digite um valor: "
x = gets.chomp.to_i

unless x > 3
    puts "o x é menor ou igual a 3"
else
    puts "o x é maior que 3"
end

# IF

print "Digite um valor: "
x = gets.chomp.to_i

if x > 1
    puts "o x é maior do que 1"
end