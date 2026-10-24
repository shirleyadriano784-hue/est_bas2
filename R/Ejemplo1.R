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
  )
}
