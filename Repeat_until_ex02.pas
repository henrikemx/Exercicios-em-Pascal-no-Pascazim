Program Pzim ;

// Desenvolva um programa que leia uma sequencia de numeros e determine se ele � divis�vel por 3.
// O programa dever� ser encverrado quendo for digitado 0.

var
	n : integer;
	
Begin
  
  n := 0;
  writeln('**** Inicio do programa ****');
	writeln('============================');
	repeat
  	write('Digite um numero: ');
  	readln(n);
  	if ((n mod 3 = 0) and (n <> 0)) then
  	begin
  		writeln();
			writeln('Numero ', n, ' � divis�vel por 3!');
			writeln();
  	end;	
  until(n = 0);
  writeln();
  writeln('============================');
  writeln('****** Fim do programa *****');
  writeln();
End.