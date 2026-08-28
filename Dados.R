ados<-c("Baby Boomer","Millennial","Alpha")
baby<-c(2/3,1/3,1/3)
millenial<-c(3/3,2/3,3/3)
alpha<-c(3/3,2/3,2/3)
dados_geracoes<-data.frame(ados,baby,millenial,alpha)
dados_geracoes
mean(c(0.3333333,1.0000000,0.6666667,0.3333333,0.6666667,0.6666667,0.6666667,1.0000000,1.0000000))
median(c(0.3333333,1.0000000,0.6666667,0.3333333,0.6666667,0.6666667,0.6666667,1.0000000,1.0000000))
able(c(baby,millenial,alpha)>0.99)
