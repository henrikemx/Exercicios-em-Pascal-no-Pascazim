Program CalcMedia ;

var
	nome : string[20];
	nota1 : integer;
	nota2 : integer;
	nota3 : integer;
	nota4 : integer;
	media : real;

Begin
	nome := 'Cristiano';
	nota1 := 5;
	nota2 := 6;
	nota3 := 10;
	nota4 := 9;
	media := (nota1 + nota2 + nota3 + nota4) / 4;
	write ('Aluno: ');
	writeln (nome);
	writeln ();
	write ('Média de: ');
	writeln (media);
	writeln ();
	if (media > 7) and (media <= 10) then
	begin
		writeln ('O aluno foi APROVADO !');
	end;
	if (media > 5) and (media <= 7) then
	begin
		writeln ('O Aluno em RECUPERAÇÃO !');
	end;
	if (media <= 5) then
	begin
		writeln ('O aluno foi REPROVADO !');
	end;
End.