---@meta

---@class HUDTemp
---@field new fun(self, ...) : HUDTemp
HUDTemp = {}

---@param hud any
---@return unknown
function HUDTemp:init(hud) end

---@return unknown
function HUDTemp:set_throw_bag_text() end

---@return unknown
function HUDTemp:_bag_panel_bottom() end

---@param carry_id any
---@param value any
---@return unknown
function HUDTemp:show_carry_bag(carry_id, value) end

---@return unknown
function HUDTemp:hide_carry_bag() end

---@param bag_panel any
---@return unknown
function HUDTemp:_animate_hide_bag_panel(bag_panel) end

---@param bag_panel any
---@return unknown
function HUDTemp:_animate_show_bag_panel(bag_panel) end

---@param bag_panel any
---@return unknown
function HUDTemp:_animate_show_bag_panel_old(bag_panel) end

---@param text any
---@return unknown
function HUDTemp:_animate_show_text(text) end

---@param text any
---@return unknown
function HUDTemp:_animate_hide_text(text) end

---@param value any
---@return unknown
function HUDTemp:set_stamina_value(value) end

---@param value any
---@return unknown
function HUDTemp:set_max_stamina(value) end

---@param input_panel any
---@return unknown
function HUDTemp:_animate_low_stamina(input_panel) end

