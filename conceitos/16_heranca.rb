class Pessoa 
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    
    def pagar_fornecedor
        "Paguei Fornecedor"
    end
end

p1 = Pessoa.new

p1.nome = "Everson"
p1.email = "eversonpereiraofc@gmail.com"

puts p1.nome
puts p1.email


puts "========================"


p2 = PessoaFisica.new

p2.nome = "Everson"
p2.email = "eversonpereiraofc@gmail.com"
p2.cpf = "000-000-000-01"

puts p2.nome
puts p2.email 
puts p2.cpf
puts p2.falar("falei")


puts "========================"


p3 = PessoaJuridica.new

p3.nome = "Everson"
p3.email = "eversonpereiraofc@gmail.com"
p3.cnpj = "000-000-000-000-0001"

puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagar_fornecedor



