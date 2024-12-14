---@meta

---@class CoreDialogState.DialogState : CoreSessionGenericState.State
---@field super CoreSessionGenericState.State
---@field new fun(self, ...) : CoreDialogState.DialogState
DialogState = {}

---@return unknown
function DialogState:init() end

---@param debug_on any
---@return unknown
function DialogState:set_debug(debug_on) end

---@param data any
---@return unknown
function DialogState.default_data(data) end

---@param data any
---@return unknown
function DialogState:save(data) end

---@return unknown
function DialogState:transition() end

