program untZero;

var

    numero : Integer;
    
begin

    repeat
        write('Informe um numero: ');
        readln(numero);
        
        if (numero MOD 3 = 0) then
          begin
            writeln('O número ', numero, ' é divisível por 3');
          end
        else
            begin
             writeln('O número ', numero, ' não é divisível por 3');
            
            end;
        
    until(numero = 0);
    write('Programa encerrado!');


end.