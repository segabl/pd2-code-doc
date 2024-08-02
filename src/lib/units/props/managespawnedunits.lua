---@meta

---@class ManageSpawnedUnits
---@field new fun(self, ...) : ManageSpawnedUnits
ManageSpawnedUnits = {}

---@param unit any
---@return unknown
function ManageSpawnedUnits:init(unit) end

---@param unit_id any
---@param align_obj_name any
---@param unit any
---@return unknown
function ManageSpawnedUnits:spawn_unit(unit_id, align_obj_name, unit) end

---@return unknown
function ManageSpawnedUnits:spawned_units() end

---@param joint_table any
---@param unit_id any
---@param unit any
---@return unknown
function ManageSpawnedUnits:spawn_and_link_unit(joint_table, unit_id, unit) end

---@return unknown
function ManageSpawnedUnits:linked_units() end

---@param unit_id any
---@param sequence_name any
---@return unknown
function ManageSpawnedUnits:spawn_run_sequence(unit_id, sequence_name) end

---@param unit_id any
---@param mass any
---@param pow any
---@param vec3_a any
---@param vec3_b any
---@return unknown
function ManageSpawnedUnits:local_push_child_unit(unit_id, mass, pow, vec3_a, vec3_b) end

---@param unit_id any
---@return unknown
function ManageSpawnedUnits:remove_unit(unit_id) end

---@param unit any
---@return unknown
function ManageSpawnedUnits:destroy(unit) end

---@return unknown
function ManageSpawnedUnits:on_post_detached_from_network() end

---@param data any
---@return unknown
function ManageSpawnedUnits:save(data) end

---@param data any
---@return unknown
function ManageSpawnedUnits:load(data) end

---@param data any
---@return unknown
function ManageSpawnedUnits:_clbk_drop_in_sync(data) end

---@param unit_id any
---@param sequence_name any
---@return unknown
function ManageSpawnedUnits:_spawn_run_sequence(unit_id, sequence_name) end

---@param unit_id any
---@param joint_table any
---@return unknown
function ManageSpawnedUnits:_link_joints(unit_id, joint_table) end

---@param unit_id any
---@return unknown
function ManageSpawnedUnits:get_unit(unit_id) end

---@param state any
---@return unknown
function ManageSpawnedUnits:set_visibility_state(state) end

