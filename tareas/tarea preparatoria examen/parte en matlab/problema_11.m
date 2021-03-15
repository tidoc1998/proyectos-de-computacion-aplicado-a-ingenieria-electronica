% descripcion pedir una palabra y contar cuantas veces aparece cada vocal
archivo = fopen('registrom.txt','a');
vocala=0; 
vocale=0;
vocali=0;
vocalo=0;
vocalu=0;
palabra=input("ingrese su palabra: \n",'s');
pal=char(palabra);
fprintf(archivo,"palabra: \n"+palabra);
for v=1:+1:length(palabra)
 if or((pal(v)=="a"),(pal(v)=="A"))
 vocala=vocala+1;
 end 
 if or((pal(v)=="e"),(pal(v)=="E"))
 vocale=vocale+1;
 end 
 if or((pal(v)=="i"),(pal(v)=="I"))
 vocali=vocali+1;
 end 
 if or((pal(v)=="o"),(pal(v)=="O"))
 vocalo=vocalo+1;
 end 
 if or((pal(v)=="u"),(pal(v)=="U"))
 vocalu=vocalu+1;
 end 
end
fprintf("contador de a: %d \n",vocala);
fprintf("contador de e: %d \n",vocale);
fprintf("contador de i: %d \n",vocali);
fprintf("contador de o: %d \n",vocalo);
fprintf("contador de u: %d \n",vocalu);
fprintf(archivo,"contador de a: %d \n",vocala);
fprintf(archivo,"contador de e: %d \n",vocale);
fprintf(archivo,"contador de i: %d \n",vocali);
fprintf(archivo,"contador de o: %d \n",vocalo);
fprintf(archivo,"contador de u: %d \n",vocalu);
fprintf(archivo,"--------------------------");
