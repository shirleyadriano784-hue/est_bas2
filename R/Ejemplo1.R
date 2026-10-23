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
  )
}
