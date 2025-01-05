program untPar;

var
    numero, cont: Integer;

begin

    cont := 0;
    
    repeat
    
        write('Informe um numero: ');
        readln(numero);
        cont := cont + 1
    until(numero mod 2 = 0);
    write('A quantidade de valores ímpares informados foram: ', cont - 1);
        




end.