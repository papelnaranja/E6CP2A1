# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

nombres_curso = ['Michel','Adrian', 'Marcos', 'Maria José','Frank','Francisco ' , 'Miguel', 'Verónica', 'Nancy','Sebastián','Sergio','Alejandro','Fabian','Jorgue','Enrique','Tomás','Vanessa','Sebastián','Eduardo','Eduardo','Alicia','Benito','Bartolomé']

def more_than_five(arreglo)
    arreglo.each do |i|
        puts "El nombre #{i}: Es mayor que 5" if i.length > 5
    end
end
def minuscula(arreglo)
    en_minusculas = arreglo.map {|i| i.downcase}
    puts en_minusculas
end
def cantidad_caract(arreglo)
    arreglo.each do |i|
        puts "El nombre #{i}, tiene: #{i.length } caracteres"
    end
end


#more_than_five(nombres_curso)
#minuscula(nombres_curso)
cantidad_caract(nombres_curso)