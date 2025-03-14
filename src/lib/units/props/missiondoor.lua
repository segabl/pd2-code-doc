---@meta

---@class MissionDoor : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : MissionDoor
MissionDoor = {}

---@param unit Unit
---@return unknown
function MissionDoor:init(unit) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function MissionDoor:update(unit, t, dt) end

---@return unknown
function MissionDoor:activate() end

---@param unit Unit
---@param sequence_name any
---@return unknown
function MissionDoor.run_mission_door_device_sequence(unit, sequence_name) end

---@return unknown
function MissionDoor:deactivate() end

---@param unit Unit
---@param powered any
---@param enabled_interaction any
---@return unknown
function MissionDoor.set_mission_door_device_powered(unit, powered, enabled_interaction) end

---@param jammed any
---@return unknown
function MissionDoor:set_jammed(jammed) end

---@param powered any
---@return unknown
function MissionDoor:set_powered(powered) end

---@param state any
---@return unknown
function MissionDoor:set_on(state) end

---@param unit Unit
---@param type any
---@return unknown
function MissionDoor:_get_device_unit_data(unit, type) end

---@param unit Unit
---@param type any
---@return unknown
function MissionDoor:device_placed(unit, type) end

---@param type any
---@return unknown
function MissionDoor:device_completed(type) end

---@param type any
---@return unknown
function MissionDoor:device_jammed(type) end

---@param type any
---@return unknown
function MissionDoor:device_resumed(type) end

---@param type any
---@return unknown
function MissionDoor:_check_placed_counter(type) end

---@param type any
---@return unknown
function MissionDoor:_check_completed_counter(type) end

---@return unknown
function MissionDoor:_initiate_c4_sequence() end

---@return unknown
function MissionDoor:_c4_sequence_done() end

---@param sequence_name any
---@return unknown
function MissionDoor:run_sequence_simple(sequence_name) end

---@param trigger_sequence_name any
---@return unknown
function MissionDoor:trigger_sequence(trigger_sequence_name) end

---@param sequence_name any
---@return unknown
function MissionDoor:_run_sequence_simple(sequence_name) end

---@return unknown
function MissionDoor:_destroy_devices() end

---@param ... any
---@return unknown
function MissionDoor:destroy(...) end

---@class MissionDoorDevice
---@field new fun(self, ...) : MissionDoorDevice
MissionDoorDevice = {}

---@param unit Unit
---@return unknown
function MissionDoorDevice:init(unit) end

---@param door_unit any
---@param device_type any
---@return unknown
function MissionDoorDevice:set_parent_data(door_unit, device_type) end

---@return unknown
function MissionDoorDevice:placed() end

---@return unknown
function MissionDoorDevice:can_place() end

---@param jammed any
---@return unknown
function MissionDoorDevice:report_jammed_state(jammed) end

---@return unknown
function MissionDoorDevice:report_resumed() end

---@return unknown
function MissionDoorDevice:report_completed() end

---@param trigger_sequence_name any
---@return unknown
function MissionDoorDevice:report_trigger_sequence(trigger_sequence_name) end

---@return unknown
function MissionDoorDevice:destroy() end

