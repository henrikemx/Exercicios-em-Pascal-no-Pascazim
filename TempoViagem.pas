Program TempoViagem ;

var
	d, v, t, m, r : integer;
	
Begin
	
	r := 0;
	while (r = 0) do
		begin
			writeln();
			writeln('=============================');
			writeln('**** Inicio dos C�lculos ****');
			writeln('=============================');
			write('Informe a dist�ncia a ser percorrida, em km: ');
			readln(d);
			write('Informe a velocidade m�dia, em km/h: ');
			readln(v);
	
			t := d div v;
			m := d mod v;
	
			writeln();
			writeln('Tempo m�dio da viagem: ', t, ' hs e ', m, ' min.');
			// writeln();                                           
			// writeln('Valor da Divis�o: ', t, ' := ', d, ' div ', v);
			// writeln('Resto da divis�o: ', m, ' := ', d, ' mod ', v);
			writeln();                                           
			write('Deseja continuar ? [0 para Sim, 1 para N�o] ');
			readln(r);
		end;

    writeln();
		writeln('=============================');
		writeln('****** Fim do programa ******');
    writeln('=============================');
End.