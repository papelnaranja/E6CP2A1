# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

# a = [1,2,3,9,1,4,5,2,3,6,6]
# a.pop
# puts a

# a = [1,2,3,9,1,4,5,2,3,6,6]
# a.shift
# puts a

# a = [1,2,3,9,1,4,5,2,3,6,6]
# puts "arreglo: #{a}"
# tamano = a.length
# puts "tamaño: #{tamano}"
# centro = (tamano/ 2)
# puts "centro: #{centro}"
# a.delete_at(centro)
# puts "arreglo: #{a}"

a = [1,2,3,9,1,4,5,2,3,6,6,1]
last_elem = a[-1]
if last_elem != 1 
    a.pop
else
    puts "Es uno el final"
end
    print a

