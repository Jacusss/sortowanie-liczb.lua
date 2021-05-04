print("podaj ilosc liczb :")
  b = io.read( )                     --podawanie ilosci liczb
local n={b}

a=0
for i=1,b,1 do
print("podaj liczbe :")
  n[a+i] = io.read( )               -- wpisywanie do tabeli
end 

print("tabela nieposortowana :")
for i=1,b,1 do
print(n[0+i])                       --wywolanie tabeli nieposortowana  
end
io.write("tabela posortowana :\n")
table.sort(n)                       --sortowanie
table.foreach(n, print)             --wywolanie tabeli posortowanej
