-----------------------------------
-- Area: Seas Serpent Grotto
--  MOB: Mindgazer
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 811, 1, dsp.regime.type.GROUNDS)
end;