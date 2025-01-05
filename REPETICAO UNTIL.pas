
// Programa repetirá até que um valor inferior a 5 seja informado

program untNM5;

var

    numero, cont: Integer;
    
begin
    cont := 0;
    repeat
        write('Informe um número acima de 5: ');
        readln(numero);
        cont := cont + 1;
    until(numero < 5);
    write('Numero inferior a 5 informado, programa encerrado.');

end.