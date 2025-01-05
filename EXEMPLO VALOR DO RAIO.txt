program raio_pi;

var

    raio, pi, area: Real;
    
begin

    pi := 3.14159;
    write('Informe o valor do raio: ');
    readln(raio);
    area := (raio * pi) * pi;
    write('O valor da circuferência é: ', area);


end.


// Ajustando o tamanho do valor que será impresso:

write('O valor da circuferência é: ', area:6:2)

