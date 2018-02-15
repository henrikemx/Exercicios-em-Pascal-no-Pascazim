Program TempoViagem ;

var
	d, v, h1, m1, m2, dd, r : integer;
	
Begin
	
	r := 0;
	while (r = 0) do
		begin
			writeln();
			writeln('=============================');
			writeln('**** Inicio dos Cálculos ****');
			writeln('=============================');
			writeln();
			write('Informe a distância a ser percorrida, em km: ');
			readln(d);
			write('Informe a velocidade média, em km/h: ');
			readln(v);
	
			h1 := d div v;
			m1 := d mod v;
			dd := d * 60;
			m2 := dd div v;

			{
			writeln();
			writeln(dd, ' := ', d, ' * 60');
			writeln(h2, ' := (', d, ' * ', ' 60) ', ' div ', v);
			}
			  
			writeln();
			if h1 >= 1 then
			begin
				writeln('Tempo médio da viagem: ', h1, ' hs e ', m1, ' min.s')
			end
			else
			begin
				writeln('Tempo médio da viagem: ', m2, ' min.s');
			end;
			writeln();                                           
			write('Deseja continuar ? [0 para Sim, 1 para Não] ');
			readln(r);
			while (r <> 0) and (r <> 1) do
			begin
				writeln('Opção errada. Tente novamente !!');
				write('Opção: ');
				readln(r);
			end;
		end;

    writeln();
		writeln('=============================');
		writeln('****** Fim do programa ******');
    writeln('=============================');
End.