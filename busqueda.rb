monto = ARGV.map(&:to_i)

ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 23000
}

monto.each do |i|
    puts ventas.invert[i] ? ventas.invert[i] : "no encontrado"
end

# ventas.each do |mes, valor|
#     if valor == monto
#         print "#{mes} "
#         break
#     else
#         print "no encontrado "
#         break
#     end
# end
# puts