---@meta

---@class AnniversaryPiggyBank : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : AnniversaryPiggyBank
AnniversaryPiggyBank = {}

---@param unit Unit
---@return unknown
function AnniversaryPiggyBank:init(unit) end

---@return unknown
function AnniversaryPiggyBank:sync_feed_pig() end

---@param unit Unit
---@return unknown
function AnniversaryPiggyBank:explode_pig(unit) end

---@param pig_level any
---@return unknown
function AnniversaryPiggyBank:sync_explode_pig(pig_level) end

---@return unknown
function AnniversaryPiggyBank:on_interacted() end

---@param sequence any
---@return unknown
function AnniversaryPiggyBank:run_sequence(sequence) end

