---@meta

---@class SetupSlaveSetup : CoreSetup.CoreSetup
---@field super CoreSetup.CoreSetup
---@field new fun(self, ...) : SetupSlaveSetup
SetupSlaveSetup = {}

---@return unknown
function SetupSlaveSetup:init_game() end

---@param t any
---@param dt any
---@return unknown
function SetupSlaveSetup:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function SetupSlaveSetup:paused_update(t, dt) end

