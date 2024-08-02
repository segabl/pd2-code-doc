---@meta

---@class CrimeNetContractGui
---@field new fun(self, ...) : CrimeNetContractGui
CrimeNetContractGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function CrimeNetContractGui:init(ws, fullscreen_ws, node) end

---@param x any
---@param y any
---@return unknown
function CrimeNetContractGui:_create_xp_appendices(x, y) end

---@return unknown
function CrimeNetContractGui:_update_xp_appendices() end

---@param levels_gained any
---@return unknown
function CrimeNetContractGui:_check_level_up(levels_gained) end

---@param object any
---@return unknown
function CrimeNetContractGui:_rec_round_object(object) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:set_time(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:start_sound(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:count_job_stars(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:count_difficulty_stars(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:start_counter(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:end_counter(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:start_count_payday(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:count_payday(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:end_count_payday(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:count_job_base(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:count_job_risk(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:count_job_payday(t, dt) end

---@param show_max any
---@return unknown
function CrimeNetContractGui:set_potential_rewards(show_max) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:set_all(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:free_memory(t, dt) end

---@param event_type any
---@param duration any
---@return unknown
function CrimeNetContractGui:sound_event_callback(event_type, duration) end

---@return unknown
function CrimeNetContractGui:toggle_post_event() end

---@param index any
---@return unknown
function CrimeNetContractGui:set_active_page(index) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetContractGui:update(t, dt) end

---@param o any
---@param x any
---@param y any
---@return unknown
function CrimeNetContractGui:mouse_moved(o, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeNetContractGui:mouse_pressed(o, button, x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeNetContractGui:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeNetContractGui:mouse_wheel_down(x, y) end

---@param text any
---@return unknown
function CrimeNetContractGui:make_fine_text(text) end

---@return unknown
function CrimeNetContractGui:_toggle_potential_rewards() end

---@param button any
---@return unknown
function CrimeNetContractGui:special_btn_pressed(button) end

---@return unknown
function CrimeNetContractGui:previous_page() end

---@return unknown
function CrimeNetContractGui:next_page() end

---@param difficulty_id any
---@return unknown
function CrimeNetContractGui:set_difficulty_id(difficulty_id) end

---@param one_down any
---@return unknown
function CrimeNetContractGui:set_one_down(one_down) end

---@return unknown
function CrimeNetContractGui:close() end

