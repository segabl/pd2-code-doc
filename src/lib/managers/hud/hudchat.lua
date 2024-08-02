---@meta

---@class HUDChat
---@field new fun(self, ...) : HUDChat
HUDChat = {}

---@param ws any
---@param hud any
---@return unknown
function HUDChat:init(ws, hud) end

---@param layer any
---@return unknown
function HUDChat:set_layer(layer) end

---@param channel_id any
---@return unknown
function HUDChat:set_channel_id(channel_id) end

---@return unknown
function HUDChat:esc_key_callback() end

---@return unknown
function HUDChat:enter_key_callback() end

---@return unknown
function HUDChat:_create_input_panel() end

---@param force_update_scroll_indicators any
---@return unknown
function HUDChat:_layout_output_panel(force_update_scroll_indicators) end

---@return unknown
function HUDChat:_layout_input_panel() end

---@param force_update_scroll_indicators any
---@return unknown
function HUDChat:set_scroll_indicators(force_update_scroll_indicators) end

---@return unknown
function HUDChat:scroll_up() end

---@return unknown
function HUDChat:scroll_down() end

---@return unknown
function HUDChat:input_focus() end

---@param skip_first any
---@return unknown
function HUDChat:set_skip_first(skip_first) end

---@return unknown
function HUDChat:_on_focus() end

---@return unknown
function HUDChat:_loose_focus() end

---@return unknown
function HUDChat:clear() end

---@return unknown
function HUDChat:_shift() end

---@param o any
---@return unknown
function HUDChat.blink(o) end

---@param b any
---@return unknown
function HUDChat:set_blinking(b) end

---@return unknown
function HUDChat:update_caret() end

---@param o any
---@param s any
---@return unknown
function HUDChat:enter_text(o, s) end

---@param o any
---@param k any
---@return unknown
function HUDChat:update_key_down(o, k) end

---@param o any
---@param k any
---@return unknown
function HUDChat:key_release(o, k) end

---@param o any
---@param k any
---@return unknown
function HUDChat:key_press(o, k) end

---@param name any
---@param message any
---@return unknown
function HUDChat:send_message(name, message) end

---@param name any
---@param message any
---@param color any
---@param icon any
---@return unknown
function HUDChat:receive_message(name, message, color, icon) end

---@param o any
---@param start_alpha any
---@return unknown
function HUDChat:_animate_show_output(o, start_alpha) end

---@return unknown
function HUDChat:_animate_fade_output() end

---@param input_panel any
---@param start_alpha any
---@return unknown
function HUDChat:_animate_show_component(input_panel, start_alpha) end

---@param input_panel any
---@return unknown
function HUDChat:_animate_hide_input(input_panel) end

---@param input_bg any
---@return unknown
function HUDChat:_animate_input_bg(input_bg) end

---@param alpha any
---@return unknown
function HUDChat:set_output_alpha(alpha) end

---@return unknown
function HUDChat:remove() end

