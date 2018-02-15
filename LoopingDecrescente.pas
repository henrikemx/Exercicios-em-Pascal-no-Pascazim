Program Pzim ;

// Esse tipo de looping tem seu funcionamento controlado por uma variável do tipo contador, podendo ele ser crescente ou decrescente.

var
	cnt : integer;
	
Begin

	write('Ordem decrescente: ');
	for cnt := 10 downto 0 do
	begin
		// write();
		write(cnt, ', ');
	end;
  writeln('Fim da contagem !!');
  writeln();
End.