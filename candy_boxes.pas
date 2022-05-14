program candy_boxes;
var c,a,b:integer;
begin   
  read(a);
  read(b);
  c:=a div b; 
  if a mod b > 0 then
  c:= c+1;
  write(c);
end.