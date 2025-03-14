---@meta

---@class CoreAiArea
---@field new fun(self, ...) : CoreAiArea
CoreAiArea = {}

---@param unit Unit
---@param surface_name any
---@param obj_name any
---@param xml any
---@return unknown
function CoreAiArea:init(unit, surface_name, obj_name, xml) end

---@param unit_name any
---@param spawn_point_name any
---@return unknown
function CoreAiArea:spawn(unit_name, spawn_point_name) end

---@param xml any
---@return unknown
function CoreAiArea:find_spawnpoints(xml) end

---@class CoreSpawnSystem
---@field new fun(self, ...) : CoreSpawnSystem
CoreSpawnSystem = {}

---@param unit Unit
---@return unknown
function CoreSpawnSystem:init(unit) end

---@return unknown
function CoreSpawnSystem:get_linked_unit_list() end

---@return unknown
function CoreSpawnSystem:destroy() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function CoreSpawnSystem:update(unit, t, dt) end

---@param socket_name any
---@param unit_name any
---@return unknown
function CoreSpawnSystem:get_child_unit(socket_name, unit_name) end

---@param name any
---@param xml any
---@return unknown
function CoreSpawnSystem:init_ai_area(name, xml) end

---@param xml any
---@return unknown
function CoreSpawnSystem:find_spawn_node(xml) end

---@param new_unit any
---@param lv2 any
---@return unknown
function CoreSpawnSystem:set_var_and_cb_delayed(new_unit, lv2) end

---@param new_unit any
---@param lv2 any
---@return unknown
function CoreSpawnSystem:set_var_and_cb(new_unit, lv2) end

---@return unknown
function CoreSpawnSystem:read_spawn_xml() end

---@param lv1 any
---@param lv2 any
---@return unknown
function CoreSpawnSystem:setup_unit(lv1, lv2) end

---@param socket_name any
---@param unit_name any
---@param enabled any
---@return unknown
function CoreSpawnSystem:set_unit_enabled(socket_name, unit_name, enabled) end

---@param socket_name any
---@param unit_name any
---@return unknown
function CoreSpawnSystem:get_socket_nodes(socket_name, unit_name) end

