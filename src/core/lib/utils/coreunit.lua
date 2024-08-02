---@meta

---@param ... any
---@return unknown
function table.get_ray_ignore_args(...) end

---@param body any
---@param pos any
---@return unknown
function get_distance_to_body(body, pos) end

---@param unit_name any
---@return unknown
function reload_units(unit_name) end

---@param unit any
---@param visible any
---@param filter_func any
---@return unknown
function set_unit_and_children_visible(unit, visible, filter_func) end

---@param unit_name any
---@return unknown
function editor_load_unit(unit_name) end

---@param unit_name any
---@param ... any
---@return unknown
function safe_spawn_unit(unit_name, ...) end

---@param unit_name any
---@param ... any
---@return unknown
function safe_spawn_unit_without_extensions(unit_name, ...) end

---@param unit any
---@return unknown
function detach_unit_from_network(unit) end

