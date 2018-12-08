-----------------------------------------
-- ID: 15179
-- Dream Hat +1
-- Dispenses Ginger Cookies
-----------------------------------------

function onItemCheck(target)
    local result = 0
    if (target:getFreeSlotsCount() == 0) then
        result = 308
    end
    return result
end

function onItemUse(target)
    target:addItem(4394,math.random(1,10))
end