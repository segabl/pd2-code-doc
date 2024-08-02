---@meta

---@class GageAssignmentManager
---@field new fun(self, ...) : GageAssignmentManager
GageAssignmentManager = {}

---@return unknown
function GageAssignmentManager:init() end

---@return unknown
function GageAssignmentManager:reloaded() end

---@return unknown
function GageAssignmentManager:_setup() end

---@return unknown
function GageAssignmentManager:_setup_assignments() end

---@return unknown
function GageAssignmentManager:reset() end

---@return unknown
function GageAssignmentManager:init_finalize() end

---@param assignment any
---@return unknown
function GageAssignmentManager:get_latest_completed(assignment) end

---@param assignment any
---@return unknown
function GageAssignmentManager:get_latest_progress(assignment) end

---@return unknown
function GageAssignmentManager:get_latest_data() end

---@param assignment any
---@return unknown
function GageAssignmentManager:get_assignment_progress(assignment) end

---@param assignment any
---@return unknown
function GageAssignmentManager:get_assignment_data(assignment) end

---@return unknown
function GageAssignmentManager:activate_assignments() end

---@return unknown
function GageAssignmentManager:_activate_assignments_client() end

---@return unknown
function GageAssignmentManager:deactivate_assignments() end

---@return unknown
function GageAssignmentManager:_deactivate_assignments_client() end

---@return unknown
function GageAssignmentManager:on_mission_completed() end

---@param show_items any
---@return unknown
function GageAssignmentManager:debug_test_dialog_params(show_items) end

---@param show_items any
---@return unknown
function GageAssignmentManager:dialog_show_completed_assignments(show_items) end

---@param unit any
---@return unknown
function GageAssignmentManager:is_unit_an_assignment(unit) end

---@return unknown
function GageAssignmentManager:on_simulation_ended() end

---@return unknown
function GageAssignmentManager:on_simulation_started() end

---@param position any
---@param rotation any
---@return unknown
function GageAssignmentManager:queue_spawn(position, rotation) end

---@param unit any
---@return unknown
function GageAssignmentManager:on_unit_spawned(unit) end

---@param position any
---@param rotation any
---@return unknown
function GageAssignmentManager:do_spawn(position, rotation) end

---@param unit any
---@param assignment any
---@return unknown
function GageAssignmentManager:on_unit_interact(unit, assignment) end

---@param peer_name any
---@return unknown
function GageAssignmentManager:show_chat_message(peer_name) end

---@param assignment any
---@param peer_name any
---@return unknown
function GageAssignmentManager:present_progress(assignment, peer_name) end

---@param assignment any
---@param collected any
---@param to_aquire any
---@return unknown
function GageAssignmentManager:_present_progress(assignment, collected, to_aquire) end

---@return unknown
function GageAssignmentManager:get_stinger_id() end

---@param assignment any
---@param collected any
---@param to_aquire any
---@return unknown
function GageAssignmentManager:_present_completed(assignment, collected, to_aquire) end

---@param assignment any
---@return unknown
function GageAssignmentManager:_give_rewards(assignment) end

---@return unknown
function GageAssignmentManager:count_all_units() end

---@return unknown
function GageAssignmentManager:count_active_units() end

---@return unknown
function GageAssignmentManager:get_current_experience_multiplier() end

---@return unknown
function GageAssignmentManager:visited_gage_crimenet() end

---@return unknown
function GageAssignmentManager:visit_gage_crimenet() end

---@param data any
---@return unknown
function GageAssignmentManager:sync_save(data) end

---@param data any
---@return unknown
function GageAssignmentManager:sync_load(data) end

---@param data any
---@return unknown
function GageAssignmentManager:save(data) end

---@param data any
---@param version any
---@return unknown
function GageAssignmentManager:load(data, version) end

---@param persistance any
---@return unknown
function GageAssignmentManager:debug_show_units(persistance) end

