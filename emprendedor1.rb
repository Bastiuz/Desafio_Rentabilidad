precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = (precio_venta*usuarios)-gastos

if utilidades > 0
    puts "La utilidad es de : #{utilidades - (utilidades*0.35)}"
else
    puts "La utilidad fue negativa y es de: #{utilidades}"
end 