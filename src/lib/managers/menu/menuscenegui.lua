---@meta

---@class MenuSceneGui
---@field new fun(self, ...) : MenuSceneGui
MenuSceneGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function MenuSceneGui:init(ws, fullscreen_ws, node) end

---@return unknown
function MenuSceneGui:_setup_controller_input() end

---@return unknown
function MenuSceneGui:_destroy_controller_input() end

---@param o any
---@param axis_name any
---@param axis_vector any
---@param controller any
---@return unknown
function MenuSceneGui:_axis_move(o, axis_name, axis_vector, controller) end

---@param t any
---@param dt any
---@return unknown
function MenuSceneGui:update(t, dt) end

---@return unknown
function MenuSceneGui:close() end

