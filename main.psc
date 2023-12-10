Algoritmo sin_titulo
	Para _e <- 1 Hasta 1500 Con Paso 1 Hacer
        Definir numero_de_censo Como Entero
        Definir sexo_ Como Caracter
        Definir edad_ Como Entero
        Definir estado_civil Como Caracter
		
		
        Repetir
            Escribir "Ingrese el número de censo para la persona ", _e
            Leer numero_de_censo
        Hasta Que numero_de_censo > 0
		
        Repetir
            Escribir "Ingrese sexo del encuestado (H/M) para la persona ", _e
            Leer sexo_
        Hasta Que sexo_ = "M" o sexo_ = "m" o sexo_ = "H" o sexo_ = "h"
		
        Repetir
            Escribir "Ingrese la edad del encuestado para la persona ", _e
            Leer edad_
        Hasta Que edad_ >= 0
		
        Repetir
            Escribir "Ingrese estado civil del encuestado (Soltero/Casado/Divorciado/Viudo) para la persona ", _e
            Leer estado_civil
        Hasta Que estado_civil = "Soltero" o estado_civil = "soltero" o estado_civil = "Casado" o estado_civil = "casado" o estado_civil = "Viudo" o estado_civil = "viudo" o estado_civil = "Divorciado" o estado_civil = "divorciado"
		
		
        Si (sexo_ = "M" o sexo_ = "m") y edad_ >= 16 y edad_ <= 21 y (estado_civil = "Soltero" o estado_civil = "soltero") Entonces
            Escribir "Número de censo de las jóvenes solteras que tienen entre 16 y 21 años son: ", numero_de_censo
        FinSi
    FinPara
FinAlgoritmo