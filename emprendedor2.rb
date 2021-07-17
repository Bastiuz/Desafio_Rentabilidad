
Precio = ARGV[0].to_i
Upremium = ARGV[1].to_i
Ugratuitos = ARGV[2].to_i
Gastos = ARGV[3].to_i


Totalusuarios = (Upremium + Ugratuitos) 
utilidad = (Precio * 2 * Upremium) - Gastos


if utilidad > 0
    puts "El total de Usuarios fueron de #{Totalusuarios}"
    puts "La utilidad sin impuestos es de $ #{utilidad}"

    puts "El impuesto de la utilidad es de: $ #{utilidad*0.35}" 
else    
    puts "Usted no obtuvo ninguna utilidad , ya que esta fue de $ #{utilidad}"
end   