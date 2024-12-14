---@meta

---@class ChatManager
---@field new fun(self, ...) : ChatManager
ChatManager = {}

---@return unknown
function ChatManager:init() end

---@return unknown
function ChatManager:_setup() end

---@param channel_id any
---@param receiver any
---@return unknown
function ChatManager:register_receiver(channel_id, receiver) end

---@param channel_id any
---@param receiver any
---@return unknown
function ChatManager:unregister_receiver(channel_id, receiver) end

---@param channel_id any
---@param sender any
---@param message any
---@return unknown
function ChatManager:send_message(channel_id, sender, message) end

---@param channel_id any
---@param message any
---@return unknown
function ChatManager:feed_system_message(channel_id, message) end

---@param channel_id any
---@param peer any
---@param message any
---@return unknown
function ChatManager:receive_message_by_peer(channel_id, peer, message) end

---@param channel_id any
---@param name any
---@param message any
---@return unknown
function ChatManager:receive_message_by_name(channel_id, name, message) end

---@param channel_id any
---@param name any
---@param message any
---@param color any
---@param icon any
---@return unknown
function ChatManager:_receive_message(channel_id, name, message, color, icon) end

---@param peer any
---@return unknown
function ChatManager:mute_peer(peer) end

---@param peer any
---@return unknown
function ChatManager:unmute_peer(peer) end

---@param peer any
---@return unknown
function ChatManager:is_peer_muted(peer) end

---@param data any
---@return unknown
function ChatManager:save(data) end

---@param data any
---@return unknown
function ChatManager:load(data) end

---@class ChatBase
---@field new fun(self, ...) : ChatBase
ChatBase = {}

---@return unknown
function ChatBase:init() end

---@param name any
---@param message any
---@param color any
---@param icon any
---@return unknown
function ChatBase:receive_message(name, message, color, icon) end

---@class ChatGui : ChatBase
---@field super ChatBase
---@field new fun(self, ...) : ChatGui
ChatGui = {}

---@param ws any
---@return unknown
function ChatGui:init(ws) end

---@return unknown
function ChatGui:start_hud_blur() end

---@return unknown
function ChatGui:stop_hud_blur() end

---@return unknown
function ChatGui:update_chat_button() end

---@return unknown
function ChatGui:start_notify_new_message() end

---@return unknown
function ChatGui:stop_notify_new_message() end

---@param left any
---@param bottom any
---@return unknown
function ChatGui:set_leftbottom(left, bottom) end

---@param max_lines any
---@return unknown
function ChatGui:set_max_lines(max_lines) end

---@param params any
---@return unknown
function ChatGui:set_params(params) end

---@return unknown
function ChatGui:enable_crimenet_chat() end

---@return unknown
function ChatGui:disable_crimenet_chat() end

---@return unknown
function ChatGui:toggle_crimenet_chat() end

---@param state any
---@return unknown
function ChatGui:set_crimenet_chat(state) end

---@return unknown
function ChatGui:get_chat_button_shape() end

---@return unknown
function ChatGui:_show_crimenet_chat() end

---@return unknown
function ChatGui:_hide_crimenet_chat() end

---@return unknown
function ChatGui:enabled() end

---@param enabled any
---@return unknown
function ChatGui:set_enabled(enabled) end

---@return unknown
function ChatGui:hide() end

---@return unknown
function ChatGui:show() end

---@param layer any
---@return unknown
function ChatGui:set_layer(layer) end

---@param channel_id any
---@return unknown
function ChatGui:set_channel_id(channel_id) end

---@return unknown
function ChatGui:esc_key_callback() end

---@return unknown
function ChatGui:enter_key_callback() end

---@return unknown
function ChatGui:_create_input_panel() end

---@param force_update_scroll_indicators any
---@return unknown
function ChatGui:_layout_output_panel(force_update_scroll_indicators) end

---@return unknown
function ChatGui:_layout_input_panel() end

---@param force_update_scroll_indicators any
---@return unknown
function ChatGui:set_scroll_indicators(force_update_scroll_indicators) end

---@param x any
---@param y any
---@return unknown
function ChatGui:set_size(x, y) end

---@return unknown
function ChatGui:input_focus() end

---@return unknown
function ChatGui:enter_loose_focus_delay_end() end

---@param button any
---@return unknown
function ChatGui:special_btn_pressed(button) end

---@param x any
---@param y any
---@return unknown
function ChatGui:mouse_moved(x, y) end

---@param x any
---@param y any
---@return unknown
function ChatGui:moved_scroll_bar(x, y) end

---@param target_y any
---@param current_y any
---@return unknown
function ChatGui:scroll_with_bar(target_y, current_y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function ChatGui:mouse_released(o, button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ChatGui:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function ChatGui:check_grab_scroll_panel(x, y) end

---@param x any
---@param y any
---@return unknown
function ChatGui:check_grab_scroll_bar(x, y) end

---@return unknown
function ChatGui:release_scroll_bar() end

---@return unknown
function ChatGui:scroll_up() end

---@return unknown
function ChatGui:scroll_down() end

---@param x any
---@param y any
---@return unknown
function ChatGui:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function ChatGui:mouse_wheel_down(x, y) end

---@return unknown
function ChatGui:open_page() end

---@return unknown
function ChatGui:close_page() end

---@return unknown
function ChatGui:_on_focus() end

---@return unknown
function ChatGui:_loose_focus() end

---@return unknown
function ChatGui:_shift() end

---@param o any
---@return unknown
function ChatGui.blink(o) end

---@param b any
---@return unknown
function ChatGui:set_blinking(b) end

---@return unknown
function ChatGui:update_caret() end

---@param o any
---@param s any
---@return unknown
function ChatGui:enter_text(o, s) end

---@param o any
---@param k any
---@return unknown
function ChatGui:update_key_down(o, k) end

---@param o any
---@param k any
---@return unknown
function ChatGui:key_release(o, k) end

---@param o any
---@param k any
---@return unknown
function ChatGui:key_press(o, k) end

---@param name any
---@param message any
---@return unknown
function ChatGui:send_message(name, message) end

---@param name any
---@param message any
---@param color any
---@param icon any
---@return unknown
function ChatGui:receive_message(name, message, color, icon) end

---@return unknown
function ChatGui:_animate_fade_output() end

---@param panel any
---@param start_alpha any
---@return unknown
function ChatGui:_animate_show_component(panel, start_alpha) end

---@param input_panel any
---@return unknown
function ChatGui:_animate_show_input(input_panel) end

---@param input_panel any
---@return unknown
function ChatGui:_animate_hide_input(input_panel) end

---@param input_bg any
---@return unknown
function ChatGui:_animate_input_bg(input_bg) end

---@param alpha any
---@return unknown
function ChatGui:set_output_alpha(alpha) end

---@param ... any
---@return unknown
function ChatGui:close(...) end

