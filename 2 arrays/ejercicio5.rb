# Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>

# <div class='product'>
#   <p> Producto4 </p>
#   <p> Precio: 950 </p>
# </div>

products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]

b = products.zip(prices)

  html = ''
b.each do |i|
  html += "<div class='product'>"
  i.each_with_index do |k, indice|
    if indice.even?
     html +="<p>#{k}</p>" 
    else 
      html +="<p>Precio: #{k}</p>"     
    end
  end
  html += "</div>\n"
end
      puts html
