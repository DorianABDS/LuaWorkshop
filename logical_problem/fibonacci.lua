--[[
n = 6 → [0, 1, 1, 2, 3, 5]

n -> entree utilisateur
boucle de n -> 6
initialisation du tableau
addition de la somme des deux dernier chiffres
resultat de l'additon des deux dernier chiffres

]]

local fibo = {
    [0] = 0,
    [1] = 1,
    [2] = 1,
}

local n = tonumber(io.read())
for i = 3, n-1 do
    fibo[i] = fibo[i-1] + fibo[i-2]
    print(fibo[i])
end