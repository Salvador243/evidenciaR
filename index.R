print('EVIDENCIA FINAL')
#C:/Users/salva/Downloads/Resultados-MPSG-Open-Data-oct10-feb20 (2).csv

datos<- read.table(file="C:/Users/salva/Downloads/Resultados-MPSG-Open-Data-oct10-feb20 (2).csv",
                   header=TRUE,
                   sep=",",
                   skip=3,
                   fill=TRUE,
                   quote="")
datos