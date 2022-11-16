var a, b, c, d, e, f,g: real;
r: integer ;
begin
 write ('Введите цену товаров рубли, копеек '); 
 read(a,b); 
d:=(a*100)+b;
 write ('Сколько было отданно рублей, копеек '); 
 read(e,f);
 g:=(e*100)+f;
 c:=g-d;
 c:=c/100;
 write (c:0:2,' рублей Неоходимо отдать'); 
end.