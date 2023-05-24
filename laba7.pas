program laba7;
var S:string;
i:integer;
part:boolean;
begin
   writeln('Введите слово ');
   readln(S);
   part:=true;
   for i:=1 to length(S) div 2 do
     if S[i] <> S[length(S)-i+1] then
     begin
       part:=false;
     end;
     if part then write('Введенное слово является палиндромом')
     else write('Введенное слово не является палиндромом');
end.