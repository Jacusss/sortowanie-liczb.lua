print("podaj ilosc liczb :")
  b = io.read( )             --podawanie ilosci liczb
local n={b}

a=0
for i=1,b,1 do
print("podaj liczbe :")
  n[a+i] = io.read( )
end  -- wpisywanie do tabeli

print("tabela nieposortowana :")
for i=1,b,1 do
print(n[0+i])  --wywolanie tabeli
end

local function sort(t, nsort) -- sortowanie
  local count = #n
    for j = 1, count -1 do
      for i = 1, count - 1 do
       local pre = n[i]
       local nex = n[i+1]
          if nsort and pre> nex then
        n[i] = nex
        n[i + 1] = pre
      end 
    end
  end
end

local function tabela(t)
  for k, v in pairs(t) do   --funkcja wypisywania tabeli rosnaco
    print(v)
  end
end
print("posortowane rosnaco:")  
sort(n, true)
tabela(n)           -- wywołanie funkcji
