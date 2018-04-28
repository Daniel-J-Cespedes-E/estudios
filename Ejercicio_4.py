"""Autor: Daniel Cespedes
Fecha: 10-04-2018"""

intemtos = 0
while(True):
    nombre = input("Ingrese nombre: ")
    nombre = nombre.lower()
    nombre = nombre.strip()
    if(nombre == "joselito"):
       break

    else:
        print("intenta de nuevo")
        intemtos = intemtos + 1

print("por fin, tus intentos fueron:",intemtos)