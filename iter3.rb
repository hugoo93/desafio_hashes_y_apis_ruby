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
    Diciembre: 21000
}

# puts 'Ingrese un monto de venta'
# monto = gets.chomp.to_i

def filter(dato)
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
        Diciembre: 21000
    }
    
    dato

    ventas.each do |mes, valor|
        print "#{valor} " if valor > dato
    end
    
end

filter(45000)