print("podaj liczbê nm 1")
  l1 = io.read( )
print("podaj liczbê nm 2")
  l2 = io.read( )
print("podaj liczbê nm 3")
  l3 = io.read( )
print("podaj liczbê nm 4")
  l4 = io.read( )
print("podaj liczbê nm 5")
  l5 = io.read( )
print("podaj liczbê nm 6")
  l6 = io.read( )
print("podaj liczbê nm 7")
  l7 = io.read( )
print("podaj liczbê nm 8")
  l8 = io.read( )
print("podaj liczbê nm 9")
  l9 = io.read( )
print("podaj liczbê nm 10")
  l0 = io.read( )

n = {l1,l2,l3,l4,l5,l6,l7,l8,l9,l0}

local function sort(t, nsort)
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
  for k, v in pairs(t) do
    print(v)
  end
end
print("posortowane rosn¹co:")
sort(n, true)
tabela(n)