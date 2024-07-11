marcas_carro = ["toyota", "bmw","renault","fiat"]
# inicio do CONTADOR
count = 0
# leia da seguinte forma: para uma MARCA em um conjunto de MARCAS, imprima cada MARCA
for marca in marcas_carro
    puts marca
    puts count
    # aqui digo que quero que o CONTADOR incremente partindo de 0 e de 3 em 3 (impar)
    count += 3
end
