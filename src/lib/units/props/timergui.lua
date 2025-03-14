---@meta

---@class TimerGui
---@field new fun(self, ...) : TimerGui
TimerGui = {}

---@param unit Unit
---@return unknown
function TimerGui:init(unit) end

---@param can_jam any
---@return unknown
function TimerGui:set_can_jam(can_jam) end

---@param amount any
---@return unknown
function TimerGui:set_jam_times(amount) end

---@param override_timer any
---@return unknown
function TimerGui:set_override_timer(override_timer) end

---@param gui_object any
---@return unknown
function TimerGui:add_workspace(gui_object) end

---@param upgrade_color any
---@return unknown
function TimerGui:get_upgrade_icon_color(upgrade_color) end

---@param theme_name any
---@return unknown
function TimerGui:_set_theme(theme_name) end

---@return unknown
function TimerGui:_set_original_colors() end

---@return unknown
function TimerGui:setup() end

---@return unknown
function TimerGui:reset() end

---@return unknown
function TimerGui:stop_and_reset() end

---@param timer any
---@param current_timer any
---@return unknown
function TimerGui:_start(timer, current_timer) end

---@return unknown
function TimerGui:_set_jamming_values() end

---@param multiplier any
---@return unknown
function TimerGui:set_timer_multiplier(multiplier) end

---@return unknown
function TimerGui:get_timer_multiplier() end

---@param skill any
---@return unknown
function TimerGui:set_skill(skill) end

---@param background_icons any
---@return unknown
function TimerGui:set_background_icons(background_icons) end

---@param timer any
---@return unknown
function TimerGui:start(timer) end

---@param timer any
---@return unknown
function TimerGui:sync_start(timer) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function TimerGui:update(unit, t, dt) end

---@param visible any
---@return unknown
function TimerGui:set_visible(visible) end

---@return unknown
function TimerGui:is_visible() end

---@param event_id any
---@return unknown
function TimerGui:sync_net_event(event_id) end

---@param jammed any
---@return unknown
function TimerGui:set_jammed(jammed) end

---@param jammed any
---@return unknown
function TimerGui:_set_jammed(jammed) end

---@param powered any
---@param enable_interaction any
---@return unknown
function TimerGui:set_powered(powered, enable_interaction) end

---@param powered any
---@param enable_interaction any
---@return unknown
function TimerGui:_set_powered(powered, enable_interaction) end

---@return unknown
function TimerGui:done() end

---@return unknown
function TimerGui:is_playing_done_event() end

---@param clbk any
---@return unknown
function TimerGui:add_listener_to_done_event(clbk) end

---@return unknown
function TimerGui:on_done_event_ended() end

---@return unknown
function TimerGui:_set_done() end

---@return unknown
function TimerGui:update_sound_event() end

---@return unknown
function TimerGui:hide() end

---@return unknown
function TimerGui:show() end

---@return unknown
function TimerGui:lock_gui() end

---@return unknown
function TimerGui:destroy() end

---@param data any
---@return unknown
function TimerGui:save(data) end

---@param data any
---@return unknown
function TimerGui:load(data) end

---@param event any
---@return unknown
function TimerGui:post_event(event) end

---@class DrillTimerGui : TimerGui
---@field super TimerGui
---@field new fun(self, ...) : DrillTimerGui
DrillTimerGui = {}

