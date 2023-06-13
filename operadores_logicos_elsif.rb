#nota = gets.to_i
nota = 8
if nota >= 7
  puts "Aprovado"
elsif nota < 7 && nota >= 5
  puts "Recuperação"
else nota < 5
  puts "Recuperação"
end