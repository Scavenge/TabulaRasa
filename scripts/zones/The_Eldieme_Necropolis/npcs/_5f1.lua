-----------------------------------
-- Area: The Eldieme Necropolis
--  NPC: Shiva's Gate
-- !pos 215 -34 20 195
-----------------------------------
local func = require("scripts/zones/The_Eldieme_Necropolis/globals")
-----------------------------------
local entity = {}

entity.onTrade = function(player, npc, trade)
end

entity.onTrigger = function(player, npc)
    func.gateOnTrigger(player, npc)
    return 0
end

entity.onEventUpdate = function(player, csid, option)
end

entity.onEventFinish = function(player, csid, option)
end

return entity