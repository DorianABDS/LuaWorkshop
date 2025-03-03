--[[

Crible d'Ératosthène
    entrée : N > 1 entier
    sortie : la liste de tous les nombres premiers <= N
    L = tableau de booléens de taille N, initialisés à Vrai
    L[1] = Faux
    Pour i de 2 à N
        Si L[i]
            Pour j allant de i*i à N par pas de i
            on peut commencer à i*i car tous les multiples de i inférieurs à i*i ont déjà été rayés
                L[j] = Faux
            Fin pour
        Fin si
    Fin pour
    Retourner La liste des i de 2 à N tels que L[i] est vrai
Fin fonction

]]

-- Crible d'Ératosthène 
local function Crible(n) --entrée : N > 1 entier
    local L = {} --L = tableau de booléens de taille N, initialisés à Vrai

    for i = 1, n do
        L[i] = true
    end

    L[1] = false --L[1] = Faux

    for i = 2, n do --Pour i de 2 à N
        if L[i] then --Si L[i]
            for j = i*i, n, i do --Pour j allant de i*i à N par pas de i 
                L[j] = false --L[j] = Faux
            end --Fin pour
        end --Fin si
    end --Fin pour
    
    local result = "" --variable = ""
    for i = 2, n do --Pour i de 2 a n
        if L[i] then --Si L[i]
            if i == 2 then
                result = i
            else
                result = result .. ", " .. i --resultat .. = i
            end --Fin si
        end --Fin si
    end --Fin pour
    return result --Retourner La liste des i de 2 à N tels que L[i] est vrai
end --Fin fonction
print(Crible(tonumber(io.read()))) --sortie : la liste de tous les nombres premiers <= N