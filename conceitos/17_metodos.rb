class Pessoa 
    def falar
        "Olá pessoal!" # Método de instância
    end
    
    def self.gritar(texto)
        "#{texto}!!!!!!" # Método de classe
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("AAAAAAAAAAAAAAAAA")
