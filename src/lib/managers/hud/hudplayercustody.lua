---@meta

---@class HUDPlayerCustody
---@field new fun(self, ...) : HUDPlayerCustody
HUDPlayerCustody = {}

---@param hud any
---@return unknown
function HUDPlayerCustody:init(hud) end

---@param visible any
---@return unknown
function HUDPlayerCustody:set_timer_visibility(visible) end

---@param time any
---@return unknown
function HUDPlayerCustody:set_respawn_time(time) end

---@param amount any
---@return unknown
function HUDPlayerCustody:set_civilians_killed(amount) end

---@param time any
---@return unknown
function HUDPlayerCustody:set_trade_delay(time) end

---@param visible any
---@return unknown
function HUDPlayerCustody:set_trade_delay_visible(visible) end

---@param visible any
---@return unknown
function HUDPlayerCustody:set_negotiating_visible(visible) end

---@param visible any
---@return unknown
function HUDPlayerCustody:set_can_be_trade_visible(visible) end

---@param time any
---@return unknown
function HUDPlayerCustody:_get_time_text(time) end

---@param text any
---@return unknown
function HUDPlayerCustody:_animate_text_pulse(text) end

---@param is_ai_trade any
---@return unknown
function HUDPlayerCustody:set_respawn_type(is_ai_trade) end

