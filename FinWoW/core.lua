local _ ,
FinWoW = LibStub("AceAddon-3.0"):NewAddon("FinWoW-Host", "AceConsole-3.0", "AceEvent-3.0")

-- ==============================================================================================
-- Addon Host Lifetime
-- ==============================================================================================

function WoWFin:OnInitialize()
    self:RegisterEvent("AUCTION_HOUSE_SHOW")
end

function WoWFin:OnEnable()
    
end

function WoWFin:OnDisable()
    
end

function FinWoW:AUCTION_HOUSE_SHOW()
    self:Print("You have opened the AH!")
end