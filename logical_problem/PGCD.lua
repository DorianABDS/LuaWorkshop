--[[

entree utilisateur
FUNCTION GCD(a,b)
tant que B n'est pas egal a 0 alors
a, b = b, a % b
FIN tant que
retourner a
FIN FUNCTION

]]

local function GCD(a, b)
    while b ~= 0 do
        a, b = b, a % b
    end
    return a
end

local monChiffre = tonumber(io.read())
local monChiffre2 = tonumber(io.read())
local PGCD = GCD(monChiffre, monChiffre2)
print(PGCD)