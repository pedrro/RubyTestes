puts "num1?"
num1 = Integer(gets.chomp)

puts "num2?"
num2 = Integer(gets.chomp)

puts "1 - para somar | 2 - para diminuir | 3 para dividir | 4 - para multiplicar"
operação = Integer(gets.chomp)

if operação ==1
	soma = num1 + num2
	puts "resultado de #{num1} + #{num2} = #{soma}"
elsif operação ==2
	diminuir = num1 - num2
	puts "resultado de #{num1} - #{num2} = #{diminuir}"
elsif operação ==3
	dividir = num1 - num2
	puts "resultado de #{num1} / #{num2} = #{dividir}"
elsif operação ==4
	multiplicar = num1 - num2
	puts "resultado de #{num1} * #{num2} = #{multiplicar}"
else
	puts "operação não encontrada."
end