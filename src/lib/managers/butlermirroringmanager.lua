---@meta

---@class ButlerMirroringManager
---@field new fun(self, ...) : ButlerMirroringManager
ButlerMirroringManager = {}

---@return unknown
function ButlerMirroringManager:init() end

---@return unknown
function ButlerMirroringManager:_setup() end

---@return unknown
function ButlerMirroringManager:has_sound_event() end

---@return unknown
function ButlerMirroringManager:get_sound_event() end

---@param data any
---@param version any
---@return unknown
function ButlerMirroringManager:load(data, version) end

---@param data any
---@return unknown
function ButlerMirroringManager:save(data) end

---@param q_type any
---@param event_data any
---@param inc_if_identical any
---@param max_prio any
---@return unknown
function ButlerMirroringManager:_set_queue(q_type, event_data, inc_if_identical, max_prio) end

---@param q_type any
---@param event_data any
---@return unknown
function ButlerMirroringManager:_set_and_combine_queue(q_type, event_data) end

---@param level_id any
---@param difficulty_id any
---@return unknown
function ButlerMirroringManager:_on_heist_complete(level_id, difficulty_id) end

---@param id any
---@return unknown
function ButlerMirroringManager:_on_achievement(id) end

---@return unknown
function ButlerMirroringManager:_on_level_up() end

---@return unknown
function ButlerMirroringManager:_on_weapon_bought() end

---@return unknown
function ButlerMirroringManager:_on_safe_house_upgrade() end

---@return unknown
function ButlerMirroringManager:_on_enter_safe_house() end

---@param success any
---@return unknown
function ButlerMirroringManager:_on_mission_end(success) end

---@param item any
---@return unknown
function ButlerMirroringManager:_on_safe_opened(item) end

---@param days any
---@return unknown
function ButlerMirroringManager:_on_days_in_row(days) end

---@param new_record any
---@return unknown
function ButlerMirroringManager:_on_new_crimespree_record(new_record) end

