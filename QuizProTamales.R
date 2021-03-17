
######### T A M A L 

dulce<- c("cariñoso, empalagoso, popular, soñador, tierno")
frijol<- c("inpopular, rancheras, bebedor, metichon, humilde")
torta<- c("estresado, belinda, impuntual, chilango, metichon")
elote<- c("costero, inpopular, entron, ganado, rico_secreto")
mole<- c("deseado, inalcanzable, vintage, interesante, poco_aguante")
verde<- c("popular, ganado, inteligente, enojon, carisma")
rojo<- c("segunda_opción, sin_espectativas, sin_presiones, incomprendido, apreciado")
rajas<- c("fit, vanidad, fuckboys, traumado, amor")
gansito<- c("raro, alegre, incomprendido, creativo, original")
zarzamora<- c("fresa, escuela_privada, ególatra, carita, rico")

### qué tamal eres?
mi_tamal<- c()
tamal<-c(1,2,3,4,5,6,7,8,9,10)
for(j in tamal){
  print(paste("no=0 y si=1"))
  p1 <- readline(prompt = paste(j, "¿eres cariñoso?"))
  if(p1==0){print("ah bueno")}
  else{
    p2<- readline(prompt = paste(j, "¿eres empalagoso?"))
    if(p2==0){print("tu no te pasas")}
    else{
      p3<-readline(prompt = paste(j, "¿eres o fuiste popular?"))
      if(p3==0){print("40% tamal rosa con pasas")}
      else{
        p4<-readline(prompt = paste(j, "¿eres soñador?"))
        if(p4==0){print("casi eres un tamal rosado")}
        else{
          p5<-readline(prompt = paste(j, "¿te dicen que eres una ternura?"))
          if(p5==0){print("oilx, que te crea tu abuela")}
          else{print( "tiernx, cariñosx y muy soñadxr. No todo el mundo te 
                      quiere porque empalagas y porque te pasas; aesthetic e 
                      instagramer, tienes muchos seguidores, todos son fieles 
                      y piensan que pueden salir contigo, pero tienes pareja 
                      en secreto, haz pensado en abrir un onlyfans.")}
        }
      }
    }
    
    }
  
  p6<-readline(prompt = paste(j, "¿eres popular?"))
  if(p6==0){print("OK")}
  else {
    p7<-readline(prompt = paste(j, "¿te gustan las rancheras?"))
    if(p7==0){print("tu si te freseas")}
    else{
      p8<-readline(prompt = paste(j, "¿te gusta el alcohol?"))
      if(p8==0){print("niñx bien")}
      else{
        p9<-readline(prompt = paste(j, "¿chismesito?"))
        if(p9==0){print("solo te rellenaron con una embarrada de frijol")}
        else{
          p10<-readline(prompt = paste(j, "¿una cualidad es tu humildad?"))
          if(p10==0){print("eres 80% un tamal de frijol, o si o si")}
          else{ print("nadie te conoce, eres del sur,
                      tienes pocos amigos pero de calidad,
                      te sabes las rancheras, te gusta el  
                      mariachi y el mezcal te lo tomas en shot, 
                      te metes hasta donde no te llaman y eres jumilde.")
          }
          
        }
      }
    }
  }
  
  p11<-readline(prompt = paste(j, "¿te estresas rápido?"))
  if(p11==0){print("next")}
  else {
    p12<-readline(prompt = paste(j,"¿te gusta el pop en español?"))
    if(p12==0){print("ah bueno")}
    else{
      p13<-readline(prompt = paste(j, "siempre llegas tarde?"))
      if(p13==0){print("¿seguro que eres mexicano?")}
      else{
        p14<-readline(prompt = paste(j, "¿eres chilango?"))
        if(p14==0){print("eres una torta de tamal medio chafa, i´m sorry for you")}
        else{
          p15<-readline(prompt = paste(j, "¿chismesito?"))
          if(p15==0){print("no eres mi tipo")}
          else{ print("Eres del DF, las quesadillas no llevan queso, te la pasas
                      todo estresado, te gusta Belinda, andas en todos lados y te
                      tardas en llegar a los lugares pero cuando nadie te espera 
                      ahí estás a la vuelta de la esquina, tu comida favorita son 
                      las tortas y en segundo lugar los chilaquiles.")
            }
        }
      }
    }
  }

  p16<- readline(prompt = paste(j, "¿Eres Edo?")) 
  if (p16==0){print("¿eres de alguna otra costa?")} 
  else {
    p17 <- readline(prompt = paste((j, "¿eres popular?")))
    if (p17==1){print("ok")} 
    else { 
      p18 readline(prompt = paste(j,"¿te gustan las fiestas de pueblo"))}
  }
  
### llave final, not touch  
}





#### 2da opción

rtamales <- c()

preguntas2 <- c(1,2,3,4,5,6)

for (t in preguntas2) {
  pr1<- readline (prompt = paste(c,"¿Qué color prefieres?
                                 1. rojo | 2. azul marino | 3. verde badera | 4. verde cartulina | 5. magenta
                                 6. negro | 7. blanco | 8. gris | 9. amarillo pollo| 10. azul cielo"))
  
  if(pr1==1){rtamales[1]<- +1 } else 
    if (pr1==2){rtamales[1]<- +2} else 
      if (pr1==3){rtamales[1]<- +3} else 
        if (pr1==4){rtamales[1]<- +4} else 
          if (pr1==5) {rtamales[1]<- +5} else 
            if (pr1==6) {rtamales[1]<- +6} else 
              if (pr1==7) {rtamales[1]<- +7} else
                if (pr1==8) {rtamales[1]<- +8} else 
                  if (pr1==9) {rtamales[1]<- +9} else
                    if (pr1==10) {rtamales[1]<- +10}
  
  pr2<- readline (prompt = paste(c,"¿Qué tanto te gusta el picante?
                                 1.  | 2. azul marino | 3. verde badera | 4. verde cartulina | 5. magenta
                                 6. negro | 7. blanco | 8. gris | 9. amarillo pollo| 10. azul cielo"))
  
  if(pr2==1){rtamales[1]<- +1 } else 
    if (pr2==2){rtamales[1]<- +2} else 
      if (pr2==3){rtamales[1]<- +3} else 
        if (pr2==4){rtamales[1]<- +4} else 
          if (pr2==5) {rtamales[1]<- +5} else 
            if (pr2==6) {rtamales[1]<- +6} else 
              if (pr2==7) {rtamales[1]<- +7} else
                if (pr2==8) {rtamales[1]<- +8} else 
                  if (pr2==9) {rtamales[1]<- +9} else
                    if (pr2==10) {rtamales[1]<- +10}