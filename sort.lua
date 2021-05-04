print("podaj ilosc liczb :")
b = io.read( )             --podawanie ilosci liczb

local n={b}

for i=0,b-1,1 do
  print("podaj liczbe :")
  n[i] = io.read( )
end  -- wpisywanie do tabeli

print("tabela nieposortowana :")
for i=0,b-1,1 do
  print(n[i])  --wywolanie tabeli
end

function sort(n)
  for i=0,b-1,1 do
    for j=0, j <b-1 do
      if n[j] > n[j+1]     then
        temp = n[j]
        n[j] = n[j+1]
        n[j+1] = temp
      end
    end
  end
end

print(sort(n))

