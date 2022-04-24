class Pessoa 
    def initialize(cont=1)
        cont.times do |i|
            puts "Inicializando... #{i}"
        end
    end
    
    def falar(texto="Olá", nome = "Pessoal")
        "#{texto}, #{nome}"
    end
end

p = Pessoa.new(5)
puts p.falar("Oi", "Everson")