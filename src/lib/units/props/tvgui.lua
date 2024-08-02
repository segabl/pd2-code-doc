---@meta

---@class TvGui
---@field new fun(self, ...) : TvGui
TvGui = {}

---@param unit any
---@return unknown
function TvGui:init(unit) end

---@param gui_object any
---@return unknown
function TvGui:add_workspace(gui_object) end

---@return unknown
function TvGui:setup() end

---@return unknown
function TvGui:start() end

---@return unknown
function TvGui:pause() end

---@return unknown
function TvGui:stop() end

---@return unknown
function TvGui:lock_gui() end

---@return unknown
function TvGui:destroy() end

---@param data any
---@return unknown
function TvGui:save(data) end

---@param data any
---@return unknown
function TvGui:load(data) end

