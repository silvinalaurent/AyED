unit U_vector;

interface

const n=10;

type t_dato=real;
     t_vector=array[1..n] of t_dato;

procedure inicializar(var v:t_vector);
procedure cargar(var v:t_vector);
procedure mostrar(v:t_vector);

implementation

procedure inicializar(var v:t_vector);
var i:1..n;
begin
  for i:=1 to n do
      v[i]:=0;
end;

procedure cargar(var v:t_vector);
var i:1..n;
begin
  for i:=1 to n do
      begin
        write('Ingrese un valor ');
        readln(v[i]);
      end;
end;

procedure mostrar(v:t_vector);
var i:1..n;
begin
  for i:=1 to n do
      write(v[i]:10:2, '  ');
end;

end.

