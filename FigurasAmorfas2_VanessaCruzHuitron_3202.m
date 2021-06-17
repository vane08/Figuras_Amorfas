%Titulo: Figuras Amorfas(2)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 17 de Junio del 2021

clear 
clc
disp (" Figuras Amorfas 2");
fun=@(x) 2.^2 - 3*x + 2
disp ("Formula base:  b=(intervalo_b-intervalo_a)/n");
F=inline (char(fun));
n=3
intervalo_a=0
intervalo_b=3
base= (intervalo_b - intervalo_a) / (n)
disp ("Formula a: a= intervalo_a + base ");
a1= intervalo_a + base
a2= intervalo_a + 2*(base)
a3= intervalo_a + 3*(base)
disp ("Formula h: h=f(a)");
h1= 2.^2 - 3(1) + 2
h2= 2.^2 - (3*2) + 2
h3= abs(2.^2 - (3*3) + 2)
disp ("Formula area: A= b*h");
A1= base*h1
A2= base*h2
A3= base*h3
disp ("Formula Area Total: suma de todas las ares de los rectangulos");
disp ("3 rectangulos");
disp ("AREA TOTAL");
AT= A1 + A2 + A3 