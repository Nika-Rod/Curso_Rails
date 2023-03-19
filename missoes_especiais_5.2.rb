require "cpf_cnpj"

### **Missões especiais** 

### **Missão 2**

# Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada
# um número de cpf e em um método verifique se este número é válido.

def validateCpf(cpf)
    if CPF.valid?(cpf)
        return "CPF válido" 
    else
        return "CPF inválido"
    end
end

puts 'Digite seu CPF sem pontuação: '
cpf = gets.chomp.to_i

result = validateCpf(cpf)
puts result


