class Pessoa 
    def initialize(nome = "Everson")
        @nome = nome 
    end
    
    def imprimir_nome
        @nome
    end
    
    def falar
        "Olá pessoal!"
    end
end

p1 = Pessoa.new
puts p1.imprimir_nome

p1 = Pessoa.new("Pedro")
puts p1.imprimir_nome
