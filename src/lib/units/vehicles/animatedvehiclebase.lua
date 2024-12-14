---@meta

---@class AnimatedVehicleBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : AnimatedVehicleBase
AnimatedVehicleBase = {}

---@param unit any
---@return unknown
function AnimatedVehicleBase:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function AnimatedVehicleBase:update(unit, t, dt) end

---@param dis any
---@return unknown
function AnimatedVehicleBase:_set_anim_lod(dis) end

---@return unknown
function AnimatedVehicleBase:start_doppler() end

---@return unknown
function AnimatedVehicleBase:stop_doppler() end

---@param state any
---@return unknown
function AnimatedVehicleBase:set_enabled(state) end

---@param unit any
---@return unknown
function AnimatedVehicleBase:anim_clbk_empty_full_blend(unit) end

---@param unit any
---@return unknown
function AnimatedVehicleBase:anim_clbk_empty_exit(unit) end

---@param unit any
---@param state any
---@return unknown
function AnimatedVehicleBase:anim_clbk_animated_driving(unit, state) end

---@param unit any
---@param pose_id any
---@return unknown
function AnimatedVehicleBase:anim_clbk_save_pose(unit, pose_id) end

---@param unit any
---@param pose_id any
---@param delete any
---@return unknown
function AnimatedVehicleBase:anim_clbk_recall_pose(unit, pose_id, delete) end

---@param module_unit_name any
---@param align_obj_name any
---@param module_id any
---@return unknown
function AnimatedVehicleBase:spawn_module(module_unit_name, align_obj_name, module_id) end

---@param module_id any
---@param module_unit any
---@return unknown
function AnimatedVehicleBase:clbk_module_unit_destroyed(module_id, module_unit) end

---@param module_id any
---@param extension_name any
---@param func_name any
---@param param1 any
---@param param2 any
---@return unknown
function AnimatedVehicleBase:run_module_function(module_id, extension_name, func_name, param1, param2) end

---@param module_id any
---@param extension_name any
---@param func_name any
---@param param1 any
---@param param2 any
---@return unknown
function AnimatedVehicleBase:run_module_function_unsafe(module_id, extension_name, func_name, param1, param2) end

---@param module_units_to_sync any
---@return unknown
function AnimatedVehicleBase:clbk_send_modules(module_units_to_sync) end

---@param unit any
---@return unknown
function AnimatedVehicleBase:anim_clbk_blackhawk_1_at_loop_end(unit) end

---@param redirect_name any
---@return unknown
function AnimatedVehicleBase:clbk_request_anim_redirect(redirect_name) end

---@param unit any
---@param seq_name any
---@return unknown
function AnimatedVehicleBase:anim_clbk_run_seq(unit, seq_name) end

---@param save_data any
---@return unknown
function AnimatedVehicleBase:save(save_data) end

---@param save_data any
---@return unknown
function AnimatedVehicleBase:load(save_data) end

---@param unit any
---@return unknown
function AnimatedVehicleBase:destroy(unit) end

---@param sync any
---@return unknown
function AnimatedVehicleBase:allow_sync_stored_pos(sync) end

---@return unknown
function AnimatedVehicleBase:store_current_pos() end

---@return unknown
function AnimatedVehicleBase:move_to_stored_pos() end

---@param sync any
---@param pos any
---@param rot any
---@return unknown
function AnimatedVehicleBase:sync_stored_pos(sync, pos, rot) end

