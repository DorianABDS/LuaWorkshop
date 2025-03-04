--[[

VARIABLE initaliser le tableau associatif

FONCTION tableau
    BOUCLER k, v
    
FIN fonction

]]

local function triage(column, order)
    local personnes = {
        { ["nom"] = "Dupont", ["age"] = 25 },
        { ["nom"] = "Martin", ["age"] = 18 },
        { ["nom"] = "Durand", ["age"] = 32 },
    }

    if column and order then
        if order == "asc" then
            table.sort(personnes, function(a, b) return a[column] < b[column] end)
        elseif order == "desc" then
            table.sort(personnes, function(a, b) return a[column] > b[column] end)
        end
    end

    for key, sub_table in ipairs(personnes) do
        print(sub_table[column])
    end
end

triage("age", "asc")