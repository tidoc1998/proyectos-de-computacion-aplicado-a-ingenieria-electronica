% descripcion A�O BISIESTO
archivo = fopen('registrom.txt','a');
ano = input("ingrese a�o de nacimiento: ");
fprintf(archivo,"a�o: %d \n",ano);
if ano<0
 fprintf("a�o no valido");
elseif((mod(ano,4))== 0)
 fprintf("%d fue a�o bisiesto",ano);
 fprintf(archivo,"a�o %d fue a�o bisiesto \n",ano);
else
 fprintf("%d no fue a�o bisiesto",ano);
 fprintf(archivo,"a�o %d no fue a�o bisiesto \n",ano);
end
fprintf(archivo,"------------------------- \n");