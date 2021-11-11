program CUBE; 
uses CRT;
var
m:double; //SUM 
i:integer; //PERCENT
n:double; //YEARS 
//CYCLES
x:integer;
y:longint;
begin
writeln('SEND SUM');read(m);writeln('PERCENT ');read(i);writeln('YEARS ');read(n);
n:=(n/100);
for x:=i downto 1 do 
 begin
 m:= m+m*n;writeln(m:0:2);
 end;
writeln('FINAL RESULT ');writeln(m:0:2);
for y:=10 downto 1 do Delay(100);
end.
