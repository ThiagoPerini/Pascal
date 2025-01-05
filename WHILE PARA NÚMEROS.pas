program whldo;

var 

    numero, cont: Integer;
    status: String;
    
begin
    
    cont := 0;
    
    while (status <> 'n') do
       begin
         write('Informe um número: ');
         readln(numero);
         cont := cont + 1;
         write('Deseja continuar? [s/n]');
         readln(status);
        end;

    write('Quantidade de numeros informados: ', cont, ' numeros');

end.