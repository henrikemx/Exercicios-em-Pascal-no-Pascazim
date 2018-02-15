Program While_do_par ;

var
	cont : integer;

Begin
	
	cont := 0;
	writeln();
	while (cont <= 20) do
	begin
		if (cont mod 2 = 0) then
		begin
			write(cont, ', ');
		end;
		cont := cont + 1;  
	 end;
	 write('Fim da contagem ímpares !!');
End.