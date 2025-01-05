program leitura_dados;

var
    letra: char;
    nome: string;
    idade: Integer;
    altura: Real;
    status: Boolean;
    
begin
LEITURA E IMPRESSAO DE DADOS
    write('Informe uma letra: ');
    readln(letra);
    write('Informe seu nome: ');
    readln(nome);
    write('Informe sua idade: ');
    readln(idade);
    write('Informe sua altura: ');
    readln(altura);
    if idade > 18 then
      begin
        status := true;
        write('Você é maior de idade')
      end     
    else
      begin    
       status := false;
       write('Você é menor de idade')
      end;    
     
     


end.