Program Pzim ;

// Desenvolver um programa que apresente a quantidade de numeros positivos e encerre quando for digitado um  numero negativo

var
	numero, cnt : integer;
	
Begin

	cnt := 0;
	repeat
		write('Digite um numero: ');
		readln(numero);
		cnt := cnt + 1;
	until (numero < 0);
	writeln();
	writeln('Voce digitou ', cnt - 1, ' números positivos.');
  
End.