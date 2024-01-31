

namesR=list("Alan", "PedroPablo", "Martín", "Dina","PedroC","Ollanta","Valentín","Alejandro")
agesR=list(69,85,60,61,54,61,70,77)
Partido=list("Apra", "PeruanosPorElKambio", "PeruPrimero", "PeruLibre","PeruLibre","PNacionalista","AP","PeruPosible")
educationR=list("PhD", "Master", "Superior", "Master","Superior", "Superior","Superior","PhD")


typeof(namesR)


namesR

#Edad del segundo 

agesR[2]
#Edad del primero al quinto
agesR[1:5]


typeof(agesR[1])

#Buscamos un partido pero partiendo del último

tail(Partido,1)




agesR[c(1,3,4)]

agesR

#Cambiamos el nombre de un partido
Partido

Partido[Partido=='PeruanosPorElKambio']="PPKambio"
Partido


#Eliminamos a Alan y a Ollanta


namesR
namesR[c(1,6)]=NULL
namesR