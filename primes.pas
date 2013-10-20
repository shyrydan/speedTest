program Primes;
var
k : LongInt;

function isPrime(current : LongInt) : boolean;
var
l : LongInt;
begin
  isPrime := false;
  for l := 2 to current - 1 do
  begin
        if ( current mod l = 0 ) then
                isPrime := false;
                break;
  end;
  isPrime := true;

end;

BEGIN
    writeln('Hello World');
    for k := 2 to 200000 do
    begin
        if isPrime(k) then
                write('O')
        else
                write('X')
    end;
    readln;



END.
