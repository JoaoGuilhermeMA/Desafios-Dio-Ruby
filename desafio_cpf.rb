require 'cpf_cnpj'

puts 'Digite um numero'
numero = gets.chomp.to_i

if CPF.valid?(numero, strict: true)
  puts 'O numero é um cpf valido!'
else
  puts 'O número não é um cpf!'
end
