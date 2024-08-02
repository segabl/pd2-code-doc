---@meta

---@class HUDPlayerDowned
---@field new fun(self, ...) : HUDPlayerDowned
HUDPlayerDowned = {}

---@param hud any
---@return unknown
function HUDPlayerDowned:init(hud) end

---@return unknown
function HUDPlayerDowned:set_arrest_finished_text() end

---@return unknown
function HUDPlayerDowned:on_downed() end

---@return unknown
function HUDPlayerDowned:on_arrested() end

---@return unknown
function HUDPlayerDowned:show_timer() end

---@return unknown
function HUDPlayerDowned:hide_timer() end

---@return unknown
function HUDPlayerDowned:show_arrest_finished() end

---@return unknown
function HUDPlayerDowned:hide_arrest_finished() end

