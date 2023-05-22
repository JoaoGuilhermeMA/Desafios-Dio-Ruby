array = []

for i in 1..3
  puts 'Digite um numero'
  n = gets.to_i
  array.push n
end

array.each do |x|
  puts x**3
end
