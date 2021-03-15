% descripcion pedir 3 notas sacar el promedio, y determinar si aprobo
archivo = fopen('registrom.txt','a');
primedio = 0;
 
valor1 = input("nota examen 1 \n");
fprintf(archivo,"nota examen 1: %d\n",valor1);
valor2 = input("nota examen 2 \n");
fprintf(archivo,"nota examen 2: %d\n",valor2);
valor3 = input("nota examen 3 \n");
fprintf(archivo,"nota examen 3: %d\n",valor3);
promedio=(valor1+valor2+valor3)/3 
 if promedio >= 60
 fprintf("aprobado! \n");
 fprintf(archivo,"aprobado \n");
 else
 fprintf("reaprobado! \n");
 fprintf(archivo,"reprobado \n");
 end
 fprintf(archivo,"------------------------- \n"); 