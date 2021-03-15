%Adrian Castillo Castro Conde                              |
%Carne:201700873                                           |
%----------------------------------------------------------|
%                      primer examen parcial               |     
%----------------------------------------------------------|
%Proyectos de Computacion Aplicada a Ingenieria Electronica|
%__________________________________________________________|

archivo = fopen('201700873m.txt','w');
opcion = ("");
n=1;

 while n<5
 sueldo=0;
 opcion=(input("ingrese \n [1] para continuar \n  [cualquier tecla] para salir \n"));
 if (opcion == 1)
 try
 n1= input ("ingrese numero de horas ");
 fprintf(archivo,"numero de horas: %d ",n1);
     if (n1 <= 40)
         sueldo = 50*n1;
     fprintf("sueldo: %d \n",sueldo);
     fprintf(archivo,"sueldo: %d \n",sueldo);
     end
     
     if (n1 > 40)
         sueldo = 75*n1;
     fprintf("sueldo: %d \n",sueldo);
     fprintf(archivo,"sueldo: %d \n",sueldo);
     end
 fprintf("------------------- \n");
 fprintf(archivo,"-------------------\n"); 
  catch
    fprintf("dato no valido \n"); 
 end
 else
 fprintf("gracias por utilizar nuestra plataforma");
 fprintf(archivo,"gracias por utilizar nuestra plataforma \n\n");
 fclose(archivo);
 break;
 end
 
 end
 









