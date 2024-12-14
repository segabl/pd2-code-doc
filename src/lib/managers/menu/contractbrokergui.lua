---@meta

---@class ContractBrokerGui : MenuGuiComponent
---@field super MenuGuiComponent
---@field new fun(self, ...) : ContractBrokerGui
ContractBrokerGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function ContractBrokerGui:init(ws, fullscreen_ws, node) end

---@return unknown
function ContractBrokerGui:close() end

---@return unknown
function ContractBrokerGui:enabled() end

---@return unknown
function ContractBrokerGui:setup() end

---@return unknown
function ContractBrokerGui:_setup_change_tab() end

---@return unknown
function ContractBrokerGui:_setup_change_filter() end

---@return unknown
function ContractBrokerGui:_setup_change_search() end

---@return unknown
function ContractBrokerGui:_create_job_data() end

---@return unknown
function ContractBrokerGui:_create_background() end

---@return unknown
function ContractBrokerGui:_create_title() end

---@return unknown
function ContractBrokerGui:_create_panels() end

---@return unknown
function ContractBrokerGui:_create_back_button() end

---@return unknown
function ContractBrokerGui:_create_legend() end

---@return unknown
function ContractBrokerGui:_setup_tabs() end

---@return unknown
function ContractBrokerGui:_setup_filters() end

---@param text_id any
---@param y any
---@param params any
---@return unknown
function ContractBrokerGui:_add_filter_button(text_id, y, params) end

---@return unknown
function ContractBrokerGui:_setup_filter_none() end

---@return unknown
function ContractBrokerGui:_setup_filter_contact() end

---@return unknown
function ContractBrokerGui:_setup_filter_time() end

---@return unknown
function ContractBrokerGui:_setup_filter_tactic() end

---@return unknown
function ContractBrokerGui:_setup_filter_most_played() end

---@return unknown
function ContractBrokerGui:_setup_filter_favourite() end

---@return unknown
function ContractBrokerGui:_setup_filter_skirmish() end

---@param value any
---@return unknown
function ContractBrokerGui:perform_filter_skirmish(value) end

---@param job_id any
---@param contact any
---@param job_tweak any
---@param contact_tweak any
---@return unknown
function ContractBrokerGui:perform_job_filter_skirmish(job_id, contact, job_tweak, contact_tweak) end

---@param value any
---@param optional_contact_filter any
---@return unknown
function ContractBrokerGui:perform_filter_contact(value, optional_contact_filter) end

---@param value any
---@param optional_current_filter any
---@return unknown
function ContractBrokerGui:perform_filter_time(value, optional_current_filter) end

---@param job_tweak any
---@param wrapped_tweak any
---@param optional_current_filter any
---@return unknown
function ContractBrokerGui:perform_filter_tactic(job_tweak, wrapped_tweak, optional_current_filter) end

---@param value any
---@param optional_favorite_jobs any
---@return unknown
function ContractBrokerGui:perform_filter_favourites(value, optional_favorite_jobs) end

---@param job_tweak any
---@param optional_search_text any
---@return unknown
function ContractBrokerGui:perform_filter_search(job_tweak, optional_search_text) end

---@param x any
---@param y any
---@return unknown
function ContractBrokerGui.perform_standard_sort(x, y) end

---@param x any
---@param y any
---@return unknown
function ContractBrokerGui.perform_most_played_sort(x, y) end

---@param key any
---@param filter any
---@param optional_filter_param any
---@return unknown
function ContractBrokerGui:filter_job_data(key, filter, optional_filter_param) end

---@return unknown
function ContractBrokerGui:clear_filters() end

---@param key any
---@param pass_func any
---@return unknown
function ContractBrokerGui:add_filter(key, pass_func) end

---@param key any
---@return unknown
function ContractBrokerGui:remove_filter(key) end

---@param sort_func any
---@return unknown
function ContractBrokerGui:set_sorting_function(sort_func) end

---@return unknown
function ContractBrokerGui:_setup_jobs() end

---@param t any
---@param dt any
---@return unknown
function ContractBrokerGui:update(t, dt) end

---@return unknown
function ContractBrokerGui:refresh() end

---@param dir any
---@return unknown
function ContractBrokerGui:_move_selection(dir) end

---@param idx any
---@return unknown
function ContractBrokerGui:_set_selection(idx) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ContractBrokerGui:mouse_moved(button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function ContractBrokerGui:mouse_clicked(o, button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ContractBrokerGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ContractBrokerGui:mouse_released(button, x, y) end

---@return unknown
function ContractBrokerGui:confirm_pressed() end

---@return unknown
function ContractBrokerGui:back_pressed() end

---@param button any
---@return unknown
function ContractBrokerGui:special_btn_pressed(button) end

---@return unknown
function ContractBrokerGui:move_up() end

---@return unknown
function ContractBrokerGui:move_down() end

---@return unknown
function ContractBrokerGui:next_page() end

---@return unknown
function ContractBrokerGui:previous_page() end

---@param x any
---@param y any
---@return unknown
function ContractBrokerGui:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function ContractBrokerGui:mouse_wheel_down(x, y) end

---@return unknown
function ContractBrokerGui:input_focus() end

---@param job_id any
---@return unknown
function ContractBrokerGui:save_temporary_data(job_id) end

---@return unknown
function ContractBrokerGui:connect_search_input() end

---@return unknown
function ContractBrokerGui:disconnect_search_input() end

---@param o any
---@param k any
---@return unknown
function ContractBrokerGui:search_key_press(o, k) end

---@param o any
---@param k any
---@return unknown
function ContractBrokerGui:search_key_release(o, k) end

---@param o any
---@param k any
---@return unknown
function ContractBrokerGui:update_key_down(o, k) end

---@param o any
---@param s any
---@return unknown
function ContractBrokerGui:enter_text(o, s) end

---@return unknown
function ContractBrokerGui:enter_key_callback() end

---@return unknown
function ContractBrokerGui:esc_key_callback() end

---@param o any
---@return unknown
function ContractBrokerGui.blink(o) end

---@param b any
---@return unknown
function ContractBrokerGui:set_blinking(b) end

---@return unknown
function ContractBrokerGui:update_caret() end

