### **Missões especiais**

# **Missão 1**

# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final 
# exiba o resultado de cada um deles elevado a segunda potência.

# numbers = []

# number = 1

# 3.times do
#     print "Digite o #{number}º:"
#     numbers.push gets.chomp.to_i
#     number += 1
# end

# numbers.each do |a|
#     result = a ** 2
#     puts "O resultado do número #{a} elevado a segunda potência é #{result}"
# end    


# **Missão 2**

# Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a 
# chave e o valor. No final do programa para cada um desses elementos imprima a frase “Uma das 
# chaves é **** e o seu valor é ****”

# hash = {}

# 3.times do
#     print 'Digite a chave: '
#     key = gets.chomp

#     print 'Digite o valor: '
#     value = gets.chomp

#     hash[key] = value 
# end

# hash.each do |k, v| 
#     puts "Uma das chaves é #{k} e o seu valor é #{v}"
# end
 

# **Missão 3**

# Dado o seguinte hash:

# Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}

# Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor 
# do elemento resultante.

Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}

numbers.select do |k, v|
    v >= 30
end

puts numbers

