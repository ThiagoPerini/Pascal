program impares;

var

    count: Integer;
    
begin

    count := 1;
    while (count <= 20) do
        begin
            writeln(count, '- Texto');
            count := count + 2
        
        end;




end.




Utilizando a opção de MOD


// Se "count" MOD 2 for diferente de 0, ou seja, impar.
program impares;

var

    count: Integer;
    
begin

    count := 1;
    while (count <= 20) do
        begin
           if (count MOD 2 <> 0) then
             writeln(count);
             count := count + 1;
        end;




end.