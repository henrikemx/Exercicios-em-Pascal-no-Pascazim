Program TempoViagem ;

var
	d, v, t, m, r : integer;
	
Begin
	
	r := 0;
	while (r = 0) do
		begin
			writeln();
			writeln('=============================');
			writeln('**** Inicio dos Cálculos ****');
			writeln('=============================');
			write('Informe a distância a ser percorrida, em km: ');
			readln(d);
			write('Informe a velocidade média, em km/h: ');
			readln(v);
	
			t := d div v;
			m := d mod v;
	
			writeln();
			writeln('Tempo médio da viagem: ', t, ' hs e ', m, ' min.');
			// writeln();                                           
			// writeln('Valor da Divisão: ', t, ' := ', d, ' div ', v);
			// writeln('Resto da divisão: ', m, ' := ', d, ' mod ', v);
			writeln();                                           
			write('Deseja continuar ? [0 para Sim, 1 para Não] ');
			readln(r);
		end;

    writeln();
		writeln('=============================');
		writeln('****** Fim do programa ******');
    writeln('=============================');
End.