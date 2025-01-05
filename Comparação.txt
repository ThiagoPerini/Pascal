Exemplo Comparação


program compara;

var

    nome: String;
    idade: Integer;
    altura, peso: Real;
    maior_idade: Boolean;
    
begin

    maior_idade := false;

    write('Informe seu nome: ');
    readln(nome);
    write('Informe sua idade: ');
    readln(idade);
    write('Informe sua altura: ');
    readln(altura);
    write('Informe seu peso: ');
    readln(peso);
    
    writeln('Seu nome é: ', nome);
    writeln('Sua idade é: ', idade);
    writeln('Sua altura é: ', altura:0:2);
    writeln('Seu peso é: ', peso:0:2);
    if (idade >= 18)then
      begin
        maior_idade := true;
        writeln('Você é maior de idade');
      end
    else
        begin
            writeln('Voce é menor de idade');
        end;

end.