local user = io.read()
local vowels = {
    ["a"] = true, 
    ["e"] = true, 
    ["i"] = true, 
    ["o"] = true, 
    ["u"] = true, 
    ["y"] = true
}

local count = 0
for _, letter in pairs(string.unpack(user)) do
    if (vowels[letter]) then
        count = count + 1
    end
end

print(count)