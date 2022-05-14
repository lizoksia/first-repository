program last_number;
var a,b,c:string;
begin
  read(a);
if length(a)<=9 then
write(rightstr(a,1))
else
  if length(a)<=189 then
  write(rightstr(a,2))
else
  write(rightstr(a,3));
end.