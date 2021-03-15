% descripcion AÑO BISIESTO
archivo = fopen('registrom.txt','a');
ano = input("ingrese año de nacimiento: ");
fprintf(archivo,"año: %d \n",ano);
if ano<0
 fprintf("año no valido");
elseif((mod(ano,4))== 0)
 fprintf("%d fue año bisiesto",ano);
 fprintf(archivo,"año %d fue año bisiesto \n",ano);
else
 fprintf("%d no fue año bisiesto",ano);
 fprintf(archivo,"año %d no fue año bisiesto \n",ano);
end
fprintf(archivo,"------------------------- \n");