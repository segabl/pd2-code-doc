---@meta

---@class OffshoreGui
---@field new fun(self, ...) : OffshoreGui
OffshoreGui = {}

---@param unit Unit
---@return unknown
function OffshoreGui:init(unit) end

---@param gui_object any
---@return unknown
function OffshoreGui:add_workspace(gui_object) end

---@return unknown
function OffshoreGui:setup() end

---@return unknown
function OffshoreGui:_start() end

---@return unknown
function OffshoreGui:start() end

---@return unknown
function OffshoreGui:sync_start() end

---@param visible any
---@return unknown
function OffshoreGui:set_visible(visible) end

---@return unknown
function OffshoreGui:lock_gui() end

---@return unknown
function OffshoreGui:destroy() end

---@param cash any
---@return unknown
function OffshoreGui:update_offshore(cash) end

---@return unknown
function OffshoreGui:perform_sync() end

