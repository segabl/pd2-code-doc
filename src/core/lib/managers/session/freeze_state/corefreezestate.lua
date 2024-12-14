---@meta

---@class CoreFreezeState.FreezeState : CoreSessionGenericState.State
---@field super CoreSessionGenericState.State
---@field new fun(self, ...) : CoreFreezeState.FreezeState
FreezeState = {}

---@return unknown
function FreezeState:init() end

---@param debug_on any
---@return unknown
function FreezeState:set_debug(debug_on) end

---@param data any
---@return unknown
function FreezeState.default_data(data) end

---@param data any
---@return unknown
function FreezeState:save(data) end

---@return unknown
function FreezeState:transition() end

