% descripcion CALCULADORA DE AREAS


archivo = fopen('registrom.txt','a');
area=0;
palabra = string(input("ingrese \n [C] area circulo \n [T] area triangulo\n [Q] area cuadrado\n [R] area rectangulo\n","s"));
if or((palabra =="c"),(palabra == "C"))
 fprintf(archivo,"opcion: circulo \n");
 radio=input("radio: ");
 area=(radio*radio*pi);
 fprintf("area: %f",area)
 fprintf(archivo,"radio: %f \n",radio);
 fprintf(archivo,"area: %f \n",area);
elseif or((palabra =="t"),(palabra == "T"))
 fprintf(archivo,"opcion: triangulo \n");
 base=input("base: ");
 altura=input("altura: ");
 area=((base*altura)/2);
 fprintf("area: %f",area)
 fprintf(archivo,"base: %f \n",base);
 fprintf(archivo,"altura: %f \n",altura);
 fprintf(archivo,"area: %f \n",area);
elseif or((palabra =="q"),(palabra == "Q"))
 fprintf(archivo,"opcion: cuadrado \n");
 lado=input("lado: ");
 area=(lado*lado);
 fprintf("area: %f",area)
 fprintf(archivo,"lado: %f \n",lado);
 fprintf(archivo,"area: %f \n",area);
elseif or((palabra =="r"),(palabra == "R"))
 fprintf(archivo,"opcion: rectangulo \n");
 lado1=input("lado 1: ");
 lado2=input("lado 2: ");
 area=lado1*lado2;
 fprintf("area: %f",area)
 fprintf(archivo,"lado 1: %f \n",lado1);
  fprintf(archivo,"lado 2: %f \n",lado2);
 fprintf(archivo,"area: %f \n",area);
else
 fprintf("opcion no encontrada") 
end
fprintf(archivo,"--------------------------");
