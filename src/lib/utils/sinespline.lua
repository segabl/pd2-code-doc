---@meta

---@class SineSpline
---@field new fun(self, ...) : SineSpline
SineSpline = {}

---@param position_table any
---@param nr_subseg any
---@param curviness any
---@param first_control_point any
---@param last_control_point any
---@return unknown
function SineSpline:init(position_table, nr_subseg, curviness, first_control_point, last_control_point) end

---@param backward any
---@return unknown
function SineSpline:prepare_walk_data(backward) end

---@return unknown
function SineSpline:delete_walk_data() end

---@param seg_t any
---@param pos_start any
---@param pos_end any
---@param p1 any
---@param p2 any
---@return unknown
function SineSpline:_position_at_time_on_segment(seg_t, pos_start, pos_end, p1, p2) end

---@param delta_dis any
---@return unknown
function SineSpline:walk(delta_dis) end

---@param index any
---@return unknown
function SineSpline:_extract_control_points_at_index(index) end

