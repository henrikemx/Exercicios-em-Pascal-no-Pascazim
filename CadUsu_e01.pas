Program Pzim ;
// Neste exerc�cio foi proposto gerar uma app que pe�a nome e sexo...

var
	nome : string[20];
	sexo : char;

Begin

	write('Informe o nome: ');
	readln(nome);
	write('Informe o sexo: [M/F] ');
	readln(sexo);
	case sexo of
				'f' : begin
								writeln();
								writeln('Seu nome � ', nome + ' e do sexo Feminino.');
					    end;
				'm' : begin
								writeln();
								writeln('Seu nome � ', nome, ' e do sexo Masculino.');
							end;
	 end;
End.