% descripcion mostrar el factorial de un numero si es multiplo de 7
archivo = fopen('registrom.txt','a');
factoria = 1;
 
valor= input("ingrese su numero \n");
 fprintf(archivo,"numero: %d",valor);
 if valor < 0
 fprintf("numero no valido\n");
 fprintf(archivo,"valor no valido \n");
 end
 if (valor == 0)
 fprintf("El factorial de 0 es 1");
 fprintf(archivo,"el factorial de 0 es ");
 end
 if (mod(valor,7)== 0)
 for i=1:+1:valor
 factoria=factoria*i;
 end
 fprintf("factorial: %d \n",factoria);
 fprintf(archivo,"factorial %d \n",factoria);
 else
 fprintf("numero no multiplo de 7 \n");
 fprintf(archivo,"numero no multiplo de 7 \n");
 end