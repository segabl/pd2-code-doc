---@meta

---@class MotionPathPathFinder
---@field new fun(self, ...) : MotionPathPathFinder
MotionPathPathFinder = {}

---@return unknown
function MotionPathPathFinder:init() end

---@return unknown
function MotionPathPathFinder:recreate_graph() end

---@param current_pos any
---@param target_marker_index any
---@param path any
---@return unknown
function MotionPathPathFinder:_make_link(current_pos, target_marker_index, path) end

---@param path any
---@return unknown
function MotionPathPathFinder:_add_path(path) end

---@param unit_id any
---@return unknown
function MotionPathPathFinder:_get_unit(unit_id) end

---@param unit_id any
---@return unknown
function MotionPathPathFinder:_get_mop_marker_data(unit_id) end

---@param start_pos any
---@param end_pos any
---@return unknown
function MotionPathPathFinder:find_path(start_pos, end_pos) end

---@param start_pos any
---@param end_pos any
---@return unknown
function MotionPathPathFinder:_astar_search(start_pos, end_pos) end

---@param start_pos any
---@param end_pos any
---@return unknown
function MotionPathPathFinder:_find_nodes(start_pos, end_pos) end

---@param open_nodes any
---@return unknown
function MotionPathPathFinder:_get_best_node(open_nodes) end

