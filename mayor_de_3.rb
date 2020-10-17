numero1 = ARGV[0].to_i 
numero2 = ARGV[1].to_i 
numero3 = ARGV[2].to_i 

if numero1 == numero2 && numero1 == numero3 # Primero, identifico que hay una condición anterior a los cálculos, que es que todos los números se
    puts "Los números son iguales"
else #Si no
    if  numero1 >= numero2 && numero1 >= numero3 # Aquí defino que salga el número 1 si es mayor que el 2 y el 3
        puts numero1 
    elsif numero2 >= numero1 && numero2 >= numero3 #Aquí defino que salga el número 2 si es mayor que el 1 y el 3 / Recuerda que se usa elsif para poner una segunda condición.
        puts numero2
    else #Si el primero o el segundo no son mayores, por lógica, el 3ero es el mayor, por lo tanto, no se hace comparación y solo se coloca si no se cumplen las condiciones anteriores
        puts numero3
    end #Terminar   
end #Terminar    