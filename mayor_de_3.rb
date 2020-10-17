numero1 = ARGV[0].to_i #10
numero2 = ARGV[1].to_i #5
numero3 = ARGV[2].to_i #3

if numero1 == numero2 && numero1 == numero3 
    puts "Los números son iguales"
else
    if  numero1 >= numero2 && numero1 >= numero3
        puts "El mayor es el #{numero1}"
    elsif numero2 >= numero1 && numero2 >= numero3
        puts "El mayor es el #{numero2}"
    else
        puts "El mayor es el #{numero3}"
    end    
end    