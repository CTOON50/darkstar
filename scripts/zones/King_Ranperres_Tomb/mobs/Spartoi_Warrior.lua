-----------------------------------
-- Area: King Ranperres Tomb
--  MOB: Spartoi Warrior
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------

function onMobInitialize(mob)
end;

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 637, 1, dsp.regime.type.GROUNDS)
end;