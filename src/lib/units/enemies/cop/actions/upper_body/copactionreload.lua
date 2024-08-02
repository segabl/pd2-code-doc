---@meta

---@class CopActionReload
---@field new fun(self, ...) : CopActionReload
CopActionReload = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionReload:init(action_desc, common_data) end

---@param event any
---@return unknown
function CopActionReload:on_inventory_event(event) end

---@return unknown
function CopActionReload:type() end

---@param t any
---@return unknown
function CopActionReload:update(t) end

---@param t any
---@return unknown
function CopActionReload:_play_reload(t) end

---@return unknown
function CopActionReload:_play_bleedout_reload() end

---@return unknown
function CopActionReload:on_looped_reload_looping() end

---@return unknown
function CopActionReload:body_part() end

---@return unknown
function CopActionReload:expired() end

---@return unknown
function CopActionReload:need_upd() end

