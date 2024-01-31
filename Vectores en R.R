
namesR=c("Juan", "Pedro", "Carlos", "Mario","Luis")
agesR=c(39,23,88,10,19)
Region=c("Junin", "Lima", "SanMartin", "Loreto","Piura")
educationR=c("Superior", "SuperiorInc", "Superior", "PhD","SecundariaComp")


namesR


agesR

#Regiones de los últimos 2 
tail(Region,2)

#Edades del segundo al cuarto
agesR[2:4]

#Edades de los útlimos dos
agesR[c(4,5)]

#cambiamos la tercera Region a Cuzco
Region[3]="Cuzco"
Region


#Cambiamos por nombre de la Region, cambiamos Cuzco a Loreto

Region[Region=='Cuzco']="Loreto"
Region







#Concatenamos números primos y las 3 primeras vocales
vectorR1=c(2,3,5,7)
vectorR2=c('a','e','i')
vectorR12=c(vectorR1,vectorR2)
vectorR12


