% descripcion pedir 2numeros y mostrar una lista desde el mayor hasta el
% menor
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
 for v = valor1:-1:valor2
 fprintf("%d \n",v);
 fprintf(archivo,"%d \n",v);
 end
elseif(valor1 < valor2)
 for v = valor2:-1:valor1
 fprintf("%d \n",v);
 fprintf(archivo,"%d \n",v);
 end
 
end
 fprintf(archivo,"------------------------- \n");
