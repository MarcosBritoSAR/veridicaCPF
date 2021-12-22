algoritmo "validar CPF"
var
   cpf,r,l,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,xd,xo: real
inicio
   escreval("Digite o 1° número do seu cpf")
   leia (x1)
   limpatela
   escreval("Digite o 2° número do seu cpf")
   leia (x2)
   limpatela

   escreval("Digite o 3° número do seu cpf")
   leia (x3)
   limpatela

   escreval("Digite o 4º número do seu cpf")
   leia (x4)
   limpatela

   escreval("Digite o 5º número do seu cpf")
   leia (x5)
   limpatela

   escreval("Digite o 6° número do seu cpf")
   leia (x6)
   limpatela

   escreval("Digite o 7° número do seu cpf")
   leia (x7)
   limpatela

   escreval("Digite o 8º número do seu cpf")
   leia (x8)
   limpatela

   escreval("Digite o 9º número do seu cpf")
   leia (x9)
   limpatela

   escreval("Digite o 10º número do seu cpf")
   leia (x10)
   limpatela

   escreval("Digite o 11º número do seu cpf")
   leia (x11)

   limpatela

   x1<- x1*10
   x2<- x2*9
   x3<- x3*8
   x4<- x4*7
   x5<- x5*6
   x6<- x6*5
   x7<- x7*4
   x8<- x8*3
   x9<- x9*2
   l <- x1+x2+x3+x4+x5+x6+x7+x8+x9
   r<- l% 11
   l<- l/11 + r
   se r = 0ou1 entao
   xd <- 0
   senao
   xd <- r-11
   fimse
   se x10 = xd entao
   escreval("Cpf válido")
   senao
   escreval("cpf inválido")
   fimse

fimalgoritmo