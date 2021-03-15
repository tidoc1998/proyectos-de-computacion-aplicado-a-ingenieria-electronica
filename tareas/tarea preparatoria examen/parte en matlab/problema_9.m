% descripcion pedir 2 numeros y mostrar en intervalos de 2 los numeros entre
% ese resultado
archivo = fopen('registrom.txt','a');
 
valor1 = input("numero 1: \n");
fprintf(archivo,"numero 1: %d\n",valor1);
valor2 = input("numero 2 \n");
fprintf(archivo,"numero 2: %d\n",valor2);
if valor1 == valor2
 fprintf("numeros iguales");
 fprintf(archivo,"numeros iguales\n");
end
if valor1 > valor2
 for v = valor2:+2:(valor1)
 fprintf("%d \n",v);
 fprintf(archivo,"%d \n",v);
 end
else
 for v = valor1:-2:(valor2)
 fprintf("%d \n",v);
 fprintf(archivo,"%d \n",v);
 end
 
end
 fprintf(archivo,"------------------------- \n");