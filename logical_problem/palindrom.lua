local function IsPalindrom(user_input)
    return string.reverse(user_input) == user_input
end

local function PalindromProblem()
    local user_input = io.read()
    print(IsPalindrom(user_input))
end