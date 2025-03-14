---@meta

---@class CoreEnvironmentAreaManager.EnvironmentAreaManager
---@field new fun(self, ...) : CoreEnvironmentAreaManager.EnvironmentAreaManager
EnvironmentAreaManager = {}

---@return unknown
function EnvironmentAreaManager:init() end

---@param time any
---@return unknown
function EnvironmentAreaManager:set_default_transition_time(time) end

---@return unknown
function EnvironmentAreaManager:default_transition_time() end

---@param bezier_curve any
---@return unknown
function EnvironmentAreaManager:set_default_bezier_curve(bezier_curve) end

---@return unknown
function EnvironmentAreaManager:default_bezier_curve() end

---@param filter_list any
---@return unknown
function EnvironmentAreaManager:set_default_filter_list(filter_list) end

---@return unknown
function EnvironmentAreaManager:default_filter_list() end

---@return unknown
function EnvironmentAreaManager:default_prio() end

---@return unknown
function EnvironmentAreaManager:areas() end

---@param area_params any
---@return unknown
function EnvironmentAreaManager:add_area(area_params) end

---@return unknown
function EnvironmentAreaManager:prio_order_areas() end

---@param area any
---@return unknown
function EnvironmentAreaManager:remove_area(area) end

---@param t any
---@param dt any
---@return unknown
function EnvironmentAreaManager:update(t, dt) end

---@param pos any
---@return unknown
function EnvironmentAreaManager:environment_at_position(pos) end

---@return unknown
function EnvironmentAreaManager:add_block() end

---@return unknown
function EnvironmentAreaManager:remove_block() end

---@class CoreEnvironmentAreaManager.EnvironmentArea : CoreShapeManager.ShapeBox
---@field super CoreShapeManager.ShapeBox
---@field new fun(self, ...) : CoreEnvironmentAreaManager.EnvironmentArea
EnvironmentArea = {}

---@param params any
---@return unknown
function EnvironmentArea:init(params) end

---@return unknown
function EnvironmentArea:_generate_id() end

---@return unknown
function EnvironmentArea:save_level_data() end

---@param unit Unit
---@return unknown
function EnvironmentArea:set_unit(unit) end

---@return unknown
function EnvironmentArea:id() end

---@return unknown
function EnvironmentArea:environment() end

---@param environment any
---@return unknown
function EnvironmentArea:set_environment(environment) end

---@return unknown
function EnvironmentArea:permanent() end

---@param permanent any
---@return unknown
function EnvironmentArea:set_permanent(permanent) end

---@return unknown
function EnvironmentArea:transition_time() end

---@param time any
---@return unknown
function EnvironmentArea:set_transition_time(time) end

---@return unknown
function EnvironmentArea:bezier_curve() end

---@param bezier_curve any
---@return unknown
function EnvironmentArea:set_bezier_curve(bezier_curve) end

---@return unknown
function EnvironmentArea:filter_list() end

---@param filter_list any
---@return unknown
function EnvironmentArea:set_filter_list(filter_list) end

---@return unknown
function EnvironmentArea:prio() end

---@param prio any
---@return unknown
function EnvironmentArea:set_prio(prio) end

---@param min_prio any
---@return unknown
function EnvironmentArea:is_higher_prio(min_prio) end

