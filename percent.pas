program CUBE; 
uses CRT;
var
m:double; //SUM 
i:double; //PERCENT
n:integer; //YEARS 
//CYCLES
x:integer;
y:longint;
begin
writeln('SEND SUM');read(m);writeln('PERCENT ');read(i);writeln('YEARS ');read(n);
i:=(i/100);
for x:=n downto 1 do 
 begin
 m:= m+m*i;writeln(m:0:0);
 end;
writeln('FINAL RESULT ');writeln(m:0:0);
for y:=10 downto 1 do Delay(100);
end.
