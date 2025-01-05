program script2;

var

    nome: String;
    genero: char;
    
begin

    write('Informe seu nome: ');
    readln(nome);
    write('Informe seu gênero: (f - Feminino | m - Masculino): ');
    readln(genero);
    
    case genero of
        'f':
            begin
                write('Seu nome é ' + nome + ' e seu gênero é feminino');
            end;
        'm':
            begin
                write('Seu nome é ' + nome + ' e seu gênero é masculino');
            end;
    
    
    
    end;



end.