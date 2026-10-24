<<<<<<< HEAD
est_basica<-function(A) {
  if(!is.numeric(A)){
    stop("el argumento debe ser numérico")
  }
  if((length(A)==0) || all(is.na(A))){
    stop("el argumento no contiene datos validos")
  }
  c(
    media<-mean(A,na.rm=T),
    mediana<-median(A,na.rm =T),
    desviacion<-sd(A,na.rm =T)
=======
est_basica<-function(A){
  if(!is.numeric(A)){
    stop("El argumento debe ser numérico")
  }
  if((length(A)==0) || all(is.na(A))){
    stop("El vector no contiene datos váidos")
  }
  c(
    media<-mean(A,na.rm=T),
    mediana<-median(A,na.rm=T),
    desviacion<-sd(A,na.rm = T)
>>>>>>> 86f45b8db1842115486ee4ada2ee5df4ecc0aeba
  )
}
