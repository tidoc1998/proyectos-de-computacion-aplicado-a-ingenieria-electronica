
archivo = fopen('201700873_m.txt','a');
opcion = ("");
n=1;

 while n<5
 opcion=(input("ingrese \n [1] para continuar \n  [cualquier tecla] para salir \n"));
 if (opcion == 1)
 try
 l1= input ("ingrese lado 1: ");
 fprintf(archivo,"lado 1: %d \n",l1);
 l2= input ("ingrese lado 2: ");
 fprintf(archivo,"lado 2: %d \n",l2);
 l3= input ("ingrese lado 3: ");
 fprintf(archivo,"lado 3: %d \n",l3);
 catch
     fprintf("DATOS NO VALIDOS");
 end
 
 if (l1==l2)&&(l2==l3)
     fprintf("triangulo equilatero\n");
     fprintf(archivo,"triangulo equilater\n");     
 end
 if ((l1==l2)&&(l2~=l3))||((l2==l3)&&(l1~=l3))||((l1==l3)&&(l1~=l2))
     fprintf("triangulo isósceles\n");
     fprintf(archivo,"triangulo isósceles\n");     
 end
 if (l1~=l2)&&(l2~=l3)&&(l1~=l3)
     fprintf("triangulo escaleno\n");
     fprintf(archivo,"triangulo escaleno\n");     
 end 
 fprintf("------------------- \n");
 fprintf(archivo,"-------------------\n"); 

 else
 fprintf("gracias por utilizar nuestra plataforma");
 fprintf(archivo,"gracias por utilizar nuestra plataforma \n\n");
 fclose(archivo);
 break;
 end
 
 end