import unittest
def buscar_repetidos(lista):
    resultado = {}
    for elem in lista:
        if elem not in resultado:
            resultado[elem] = 1
        else:
            resultado[elem] += 1
    return resultado

