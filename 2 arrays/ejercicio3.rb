 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

def remove_evens(arreglo)
    # x es un valor del arreglo
    arreglo.delete_if {|x| x.even?} 
    print arreglo
end

def add_elemts(arreglo)
    suma = 0
   arreglo.each do |i|
    suma = suma + i
   end
   puts suma
end


def promedio(arreglo)
    suma = 0
    b = arreglo.length
    arreglo.each do |i|
        suma = suma + i
    end
   suma = suma/b
   puts suma
end

def add_and_new(arreglo)
    new_arreglo = arreglo.map { |x| x + 1 }
    puts new_arreglo
end

a = [1,2,3,9,1,4,5,2,3,6,6]
##remove_evens(a)
#add_elemts(a)
# promedio(a)

add_and_new(a)