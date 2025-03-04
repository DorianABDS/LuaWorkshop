--[[

entree utilisateur
FONCTION valider l'adresse email
    SI l'email n'est pas valide avec une regex alors
        afficher l'adresse mail n'est pas valide
    SINON
        afficher l'adresse validé
    FIN SI
FIN FONCTION

]]


local function CheckUser(email)
    if not string.match(email, "[%w.]+@%w+%.%w+$") then
        print("L'adresse email n'est pas valide")
    else
        print("L'adresse email est valide")
    end
end

print(CheckUser(io.read()))