Program Pzim ;

// Desenvolve um programa que leia a quantidade de notas de um aluno e suas respectivas
// notas e, ao final, exiba a soma total de todas as notas e sua m�dia.

var
	cnt, qtdNotas : integer;
	nota, soma, media : real;
	
Begin

	nota := 0;
  soma := 0;
  media := 0;
  writeln('==========================');
  writeln('*** Inicio do programa ***');
	writeln('==========================');
	writeln();
	write('Digite quantas notas ser�o dgitadas: ');
  readln(qtdNotas);
  writeln();
  for cnt := 1 to qtdNotas do
  begin
  	write('Digite a ', cnt, '� nota: ');
  	readln(nota);
  	soma := soma + nota;
  end;
	media := soma / qtdNotas;
	writeln();
	writeln('A soma das notas � de ', soma:2:2);
	writeln();
	writeln('A m�dia das notas � de ', media:2:2);
	writeln();
	writeln('=========================');
	writeln('**** Fim do programa ****');
	writeln('=========================');
End.