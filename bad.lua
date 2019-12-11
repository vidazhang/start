--[[
local beginTime = os.clock()
for i=0, 9999999 do
    local tab = {}
    tab[1] = 1
    tab[2] = 2
    tab[3] = 3
end
print("case 1")
print(os.clock() - beginTime)
]]

local beginTime = os.clock()
for i=0, 9999999 do
    local tab = {0,0,0}
    tab[1] = 1
    tab[2] = 2
    tab[3] = 3
end
print("case 2")
print(os.clock() - beginTime)
