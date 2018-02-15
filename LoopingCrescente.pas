Program Pzim ;

// Esse tipo de looping tem seu funcionamento controlado por uma variável do tipo contador, podendo ele ser crescente ou decrescente.

var
	cnt : integer;
	
Begin

	write('Ordem crescente: ');
	for cnt := 0 to 10 do
	begin
		// write();
		write(cnt, ', ');
	end;
  writeln('Fim da contagem !!');
  writeln();
End.