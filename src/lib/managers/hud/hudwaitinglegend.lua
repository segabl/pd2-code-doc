---@meta

---@class HUDWaitingLegend
---@field new fun(self, ...) : HUDWaitingLegend
HUDWaitingLegend = {}

---@param hud any
---@return unknown
function HUDWaitingLegend:init(hud) end

---@param text any
---@param binding any
---@param func_name any
---@return unknown
function HUDWaitingLegend:create_button(text, binding, func_name) end

---@return unknown
function HUDWaitingLegend:update_buttons() end

---@param button any
---@return unknown
function HUDWaitingLegend:on_input(button) end

---@param teammate_hud any
---@param peer any
---@return unknown
function HUDWaitingLegend:show_on(teammate_hud, peer) end

---@return unknown
function HUDWaitingLegend:animate_open() end

---@return unknown
function HUDWaitingLegend:peer() end

---@return unknown
function HUDWaitingLegend:is_set() end

---@return unknown
function HUDWaitingLegend:turn_off() end

---@return unknown
function HUDWaitingLegend:spawn() end

---@return unknown
function HUDWaitingLegend:return_back() end

---@return unknown
function HUDWaitingLegend:kick() end

