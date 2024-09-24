program proyecto_vectores;

uses U_vector, crt, u_manejo_vector;

var vec: t_vector;
    opcion: 0..5;

begin
  Repeat
   clrscr;
   writeln('Menu de opciones');
   writeln('****************');
   writeln('0-Salir');
   writeln('1-Inicializa vector');
   writeln('2-Cargar vector');
   writeln('3-Mostrar vector');
   writeln('4-Desplazar a la derecha');
   writeln('5-Sumatoria');
   writeln;
   write('Ingrese una opcion ');
   Readln(opcion);
   case opcion of
        1:inicializar(vec);
        2:cargar(vec);
        3:mostrar(vec);
        4:desplaza_derecha(vec);
        5:Writeln('Suma ',sumatoria(vec):10:2);
   end;
   writeln;
   writeln('Presione una tecla para continuar...');
   readkey;
  until opcion=0;
end.

