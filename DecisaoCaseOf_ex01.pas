Program Pzim ;

var
	valor : integer;

Begin

	writeln();
	write('Digite um numero entre 0 e 2, inclusive: ');
	readln(valor);
	case valor of
		0 : begin
					writeln();
					writeln('Voce digitou o ZERO...');
				end;
		1 : begin
						writeln();
						writeln('Voce digitou o UM...');
				end;
		2 : begin
						writeln();
						writeln('Voce digitou o DOIS...');
				end;
		else
			writeln('Numero digitado inválido !!');
		end;  
End.