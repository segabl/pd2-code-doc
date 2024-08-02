---@meta

---@class Gamemode
---@field new fun(self, ...) : Gamemode
Gamemode = {}

---@param id any
---@param class any
---@return unknown
function Gamemode.register(id, class) end

---@param state_name any
---@return unknown
function Gamemode:get_state(state_name) end

---@param gsm any
---@param empty any
---@param setup_boot any
---@param setup_title any
---@return unknown
function Gamemode:setup_gsm(gsm, empty, setup_boot, setup_title) end

