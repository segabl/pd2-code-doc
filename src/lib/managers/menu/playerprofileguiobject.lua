---@meta

---@class PlayerProfileGuiObject
---@field new fun(self, ...) : PlayerProfileGuiObject
PlayerProfileGuiObject = {}

---@param ws any
---@return unknown
function PlayerProfileGuiObject:init(ws) end

---@param object any
---@return unknown
function PlayerProfileGuiObject:_rec_round_object(object) end

---@param text any
---@param macros any
---@return unknown
function PlayerProfileGuiObject:get_text(text, macros) end

---@param text any
---@return unknown
function PlayerProfileGuiObject:_make_fine_text(text) end

---@return unknown
function PlayerProfileGuiObject:close() end

