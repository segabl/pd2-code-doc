---@meta

---@class DigitalGui
---@field new fun(self, ...) : DigitalGui
DigitalGui = {}

---@param unit Unit
---@return unknown
function DigitalGui:init(unit) end

---@param gui_object any
---@return unknown
function DigitalGui:add_workspace(gui_object) end

---@return unknown
function DigitalGui:setup() end

---@return unknown
function DigitalGui:is_timer() end

---@return unknown
function DigitalGui:is_number() end

---@return unknown
function DigitalGui:is_precision_timer() end

---@return unknown
function DigitalGui:timer_precision() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function DigitalGui:update(unit, t, dt) end

---@param type any
---@return unknown
function DigitalGui:set_color_type(type) end

---@param type any
---@return unknown
function DigitalGui:set_bg_color_type(type) end

---@param new any
---@return unknown
function DigitalGui:_set_number(new) end

---@param number any
---@param sync any
---@return unknown
function DigitalGui:number_set(number, sync) end

---@return unknown
function DigitalGui:number_increase() end

---@return unknown
function DigitalGui:number_decrease() end

---@return unknown
function DigitalGui:_update_number_text() end

---@param sync any
---@return unknown
function DigitalGui:timer_start_count_up(sync) end

---@param sync any
---@return unknown
function DigitalGui:timer_start_count_down(sync) end

---@param sync any
---@return unknown
function DigitalGui:timer_pause(sync) end

---@param sync any
---@return unknown
function DigitalGui:timer_resume(sync) end

---@param timer any
---@param sync any
---@return unknown
function DigitalGui:timer_set(timer, sync) end

---@return unknown
function DigitalGui:_timer_stop() end

---@param sequence_name any
---@return unknown
function DigitalGui:_sequence_trigger(sequence_name) end

---@param num any
---@param idp any
---@return unknown
function DigitalGui:_round(num, idp) end

---@return unknown
function DigitalGui:_update_timer_text() end

---@param visible any
---@return unknown
function DigitalGui:set_visible(visible) end

---@return unknown
function DigitalGui:lock_gui() end

---@param event_id any
---@param value any
---@return unknown
function DigitalGui:sync_gui_net_event(event_id, value) end

---@return unknown
function DigitalGui:destroy() end

---@param data any
---@return unknown
function DigitalGui:save(data) end

---@param data any
---@return unknown
function DigitalGui:load(data) end

---@class DigitalGuiUpper : DigitalGui
---@field super DigitalGui
---@field new fun(self, ...) : DigitalGuiUpper
DigitalGuiUpper = {}

---@class WeaponTargetHealthDisplayGui : DigitalGui
---@field super DigitalGui
---@field new fun(self, ...) : WeaponTargetHealthDisplayGui
WeaponTargetHealthDisplayGui = {}

