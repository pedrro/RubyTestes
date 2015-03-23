puts "Seu nome:"
name = gets.chomp

puts "Sua idade:"
age = gets.chomp

puts "Endereço:"
address = gets.chomp

your_information={
"Nome" => name,
"Idade" =>age,
"Endereço" =>address
}

puts "Seu nome é " + your_information["Nome"] + " e sua idade é " +your_information["Idade"] + " e endereço " + your_information["Endereço"]