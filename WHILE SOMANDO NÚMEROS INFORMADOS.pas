
// Soma números informados e armazena a quantidade
program whldo;

var 

    numero, cont, soma: Integer;
    status: String;
    
begin
    
    cont := 0;
    soma := 0;
    
    while (status <> 'n') do
       begin
         write('Informe um número: ');
         readln(numero);
         cont := cont + 1;
         soma := soma + numero;
         write('Deseja continuar? [s/n]');
         readln(status);
        end;

    writeln('Qtd Num: ', cont);
    write('Soma: ', soma);
end.