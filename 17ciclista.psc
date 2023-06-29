Algoritmo ciclista
	definir horas, minutos Como Real
	Escribir "Dame la hora local"
	Leer horas
	Escribir "Dame los minutos locales"
	leer minutos
	Escribir "Dame los segundos locales"
	leer segundos
	Escribir "Dame los segundos recorridos por el ciclista"
	Leer segundoss
    horass = TRUNC(segundoss/3600)
    minutoss = TRUNC((segundoss - (horass*3600))/60)
    segundosss = TRUNC(segundoss - ((horass * 3600)+ (minutoss*60)))
    Escribir ""
    Escribir "Horas recorridas por el ciclista    : ", horass
    Escribir "Minutos recorridos por el ciclista  : ", minutoss
    Escribir "Segundos recorridos por el ciclista : ", segundosss
	sumaseg=segundos+segundosss
	sumamin=minutos+minutoss
	sumahra=horas+horass
	Escribir "Hora    : ", sumahra
    Escribir "Min  : ", sumamin
    Escribir "Seg : ", sumaseg
FinAlgoritmo
