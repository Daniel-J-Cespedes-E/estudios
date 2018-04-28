//Autor:Daniel J. Cespedes E.
//Fecha:20-03-2018

//Un colegio necesita una aplicación que permita el ingreso de 5 alumnos.
//Cada alumno tiene los siguientes datos:
//	• Rut
//	• Nombre
//	• Edad
//	• 3 notas
//	Al momento de ingresar a TODOS los alumnos, mostrar TODOS sus datos, el
//	promedio por alumno, y el promedio del curso. (Añadir 5 décimas donadas
//	por el docente).
Algoritmo Ejercisio_1
	
	//	alumno 1
	Definir alumno_1 como caracter
	Definir rut_1 como caracter
	Definir nombre_1 como caracter 
	Definir edad_1 como caracter
	Definir not1_1 como real
	Definir not2_1 como real 
	Definir not3_1 como real
	
	Escribir "Ingrese nota 1: "
	Leer nota1_1	
	Escribir "Ingrese nota 2: "
	Leer nota2_1
	Escribir "Ingrese nota 3: "
	Leer nota3_1
	
	suma1 = nota1_1 + nota2_1 + nota3_1
	p1 = suma1 / 3
	
	//alumno 2
	Definir alumno_2 como caracter
	Definir rut_2 como caracter
	Definir nombre_2 como caracter 
	Definir edad_2 como caracter
	Definir not1_2 como real
	Definir not2_2 como real 
	Definir not3_2 como real
	
	Escribir "Ingrese nota 1: "
	Leer nota1_2	
	Escribir "Ingrese nota 2: "
	Leer nota2_2
	Escribir "Ingrese nota 3: "
	Leer nota3_2
	
	uma2 = nota1_2 + nota2_2 + nota3_2
	p2 = suma2 / 3
	
	//	alumno 3 
	Definir alumno_3 como caracter
	Definir rut_3 como caracter
	Definir nombre_3 como caracter 
	Definir edad_3 como caracter
	Definir not1_3 como real
	Definir not2_3 como real 
	Definir not3_3 como real
	
	Escribir "Ingrese nota 1: "
	Leer nota1_3	
	Escribir "Ingrese nota 2: "
	Leer nota2_3
	Escribir "Ingrese nota 3: "
	Leer nota3_3
	
	uma3 = nota1_3 + nota2_3 + nota3_3
	p3 = suma3 / 3
	//	alumno 4
	Definir alumno_4 como caracter
	Definir rut_4 como caracter
	Definir nombre_4 como caracter 
	Definir edad_4 como caracter
	Definir not1_4 como real
	Definir not2_4 como real 
	Definir not3_4 como real
	
	
	Escribir "Ingrese nota 1: "
	Leer nota1_4	
	Escribir "Ingrese nota 2: "
	Leer nota2_4
	Escribir "Ingrese nota 3: "
	Leer nota3_4
	
	uma4 = nota1_4 + nota2_4 + nota3_4
	p4 = suma4 / 3
	//	alumno 5
	Definir alumno_5 como caracter
	Definir rut_5 como caracter
	Definir nombre_5 como caracter 
	Definir edad_5 como caracter
	Definir not1_5 como real
	Definir not2_5 como real 
	Definir not3_5 como real
	
	Escribir "Ingrese nota 1: "
	Leer nota1_5	
	Escribir "Ingrese nota 2: "
	Leer nota2_5
	Escribir "Ingrese nota 3: "
	Leer nota3_5

	
	uma = nota1_5 + nota2_5 + nota3_5
	p5 = suma / 3
	
	suma_prom = p1 + p2 + p3 + p4 + p5
	prom_cur = suma / 5
	
FinAlgoritmo
