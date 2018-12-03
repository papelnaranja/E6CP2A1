# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def num_pares(par1, par2) 
    (par1..par2 ).each do |i|
        puts i if i.even?
    end
end
puts 'Ingresar un número entero positivo'
par1 = gets.chomp.to_i
puts 'Ingresar otro número entero positivo'

par2 = gets.chomp.to_i

num_pares(par1,par2)
