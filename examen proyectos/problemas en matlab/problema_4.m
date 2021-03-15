
archivo = fopen('201700873_m3.txt','a');
opcion = ("");
n=1;


 while n<5
edad1=0;
edad2=0;
edad3=0;
 opcion=(input("ingrese \n [1] para continuar \n  [cualquier tecla] para salir \n"));
 if (opcion == 1)
 try
 a = input ("ingrese año de nacimiento: ");
 fprintf(archivo,"Año: %d \n",a);
 if a<0
     fprintf("año no valido\n");
 else
     fprintf(archivo,"Año: %d \n",a);     
      m= input ("ingrese mes de nacimiento ");
        if m<0
            fprintf("mes no valido\n");
        else
            fprintf(archivo,"Mes: %d \n",m);     
            d= input ("ingrese dia de nacimiento\n ");
                 if d<0
                    fprintf("dia no valido");
                 else
                    fprintf(archivo,"Dia: %d \n",d);
                 end 
        end
 end
 catch
     fprintf("DATOS NO VALIDOS, solo ingrese datos numericos");
 end
 

 
edad1=2021-a;
if (m > 3)
edad1=edad1-1;    
edad2 = 12-(m-2);
else
edad2 = 2-m;
end

if d>4
edad3=(31-d)+4;
else
edad3=31-d
end

fprintf(archivo,"Año: %d \n",edad1);
fprintf(archivo,"meses: %d \n",edad2);
fprintf(archivo,"dias: %d \n",edad3);

 fprintf("Año: %d \n",edad1);
fprintf("meses: %d \n",edad2);
fprintf("dias: %d \n",edad3);
 
 
 
 fprintf("------------------- \n");
 fprintf(archivo,"-------------------\n"); 
 
 
 

 else
 fprintf("gracias por utilizar nuestra plataforma");
 fprintf(archivo,"gracias por utilizar nuestra plataforma \n\n");
 fclose(archivo);
 break;
 end
 
 end