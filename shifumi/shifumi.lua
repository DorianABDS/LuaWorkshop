local choices = {
    ["Pierre"] = "Feuille",
    ["Feuille"] = "Ciseaux",
    ["Ciseaux"] = "Pierre"
}

math.randomseed(os.time())

local function NumberToChoice(number)
    if (number == 1) then
        return "Pierre"
    elseif (number == 2) then
        return "Feuille"
    elseif (number == 3) then
        return "Ciseaux"
    end
end

local function GetComputerChoice()
    return math.random(1, 3)
end

local function SendPossibility()
    io.write("Merci de choisir un signe entre Pierre, Feuille et Ciseaux\n")
    io.write("1. Pierre\n 2. Feuille\n 3. Ciseaux\n")
    
    local choice = tonumber(io.read())
    if (not choice or choice < 1 or choice > 3) then
        io.write("Merci de rentrer un chiffre valide\n")
        return nil
    end

    return tonumber(choice)
end

local function Game()
    local playerChoice = SendPossibility()
    if (not playerChoice) then
        return
    end

    local computerChoice = GetComputerChoice()
    io.write("Vous avez choisi " .. NumberToChoice(playerChoice) .. "\n")
    io.write("L'ordinateur a choisi " .. NumberToChoice(computerChoice) .. "\n")

    if computerChoice == playerChoice then
        io.write("Egalité\n")
    elseif choices[playerChoice] == computerChoice then
        io.write("Vous avez perdu\n")
    else
        io.write("Vous avez gagné\n")
    end
end

Game()