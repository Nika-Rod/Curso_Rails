### **Missões especiais** 

### **Missão 1**

# Crie um programa que possua um método que resolva a potência dado um número base
# e seu expoente. Estes dois valores devem ser informados pelo usuário.

def potentiation

    print "Digite a base: " 
    first_value = gets.chomp.to_i

    print "Digite o expoente: " 
    second_value = gets.chomp.to_i

    result = first_value ** second_value

    puts "A potência entre o número base #{first_value} e o expoente #{second_value} é: #{result}"

end

potentiation


##Resposta do professor

# def potencializar(base, expoente)
#     base** expoente
# end

# print 'Digite o número base: '
# base = gets.chomp.to_i

# print 'Digite o expoente: '
# expoente = gets.chomp.to_i

# potencia = potencializar(base, expoente)

# puts "o número #{base} elevado ao #{expoente} é #{potencia}"