unit U_manejo_vector;

interface
uses
  u_vector;
procedure desplaza_derecha(var v:t_vector);
function sumatoria(v:t_vector):real;

implementation


procedure desplaza_derecha(var v:t_vector);
var  //desplaza_derecha: realiza desplazamiento de los elementos
     aux1, aux2:real; //var locales
     i:byte;
begin
    aux1:=v[1];
    v[1]:=v[N];
    for i:=1 to N-1 do
    begin
      aux2:= v[i+1];
      v[i+1]:=aux1;
      aux1:= aux2
    end;
end;

function sumatoria(v:t_vector):real;
var s:real;  i:1..n;
begin
    s:=0;
    for i:=1 to n do
        s:=s+v[i];
    sumatoria:=s;
end;

end.

