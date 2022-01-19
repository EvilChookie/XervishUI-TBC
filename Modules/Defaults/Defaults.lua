local A, L = ...

function xUI_SetDefaults()
    -- ENABLE: AutoLoot
    SetCVar("autoLootDefault", 1)

    -- ENABLE: Dismount in Flight
    SetCVar("autoDismountFlying", 1)

    -- ENABLE: Classic Chat Style
    SetCVar("chatStyle", "classic")

    -- ENABLE: Numbers for Cooldowns
    SetCVar("countdownForCooldowns", 1)

    -- ENABLE: Target of Target
    SetCVar("showTargetOfTarget", 1)

    -- DISABLE: Chat Bubbles
    SetCVar("chatBubbles", 0)
    SetCVar("chatBubblesParty", 0)

    -- DISALBE: Tutorials
    SetCVar("showTutorials", 0)

    -- DISALBE: Adjust my Camera
    SetCVar("cameraSmoothStyle", 0)

    -- DISABLE: Profanity Filter
    SetCVar("profanityFilter", 0)

    -- DISABLE: Always show ActionBars
    SetCVar("alwaysShowActionBars", 0)

    -- DISABLE: Names
    SetCVar("UnitNameFriendlyPlayerName", 0)
    SetCVar("UnitNameFriendlyMinionName", 0)
    SetCVar("UnitNameEnemyMinionName", 0)
    SetCVar("UnitNameHostleNPC", 0)
    SetCVar("UnitNameInteractiveNPC", 0)
end

XervishUI:RegisterCallback("PLAYER_LOGIN", xUI_SetDefaults)