---@meta

---@class HuskCopMovement : CopMovement
---@field super CopMovement
---@field new fun(self, ...) : HuskCopMovement
HuskCopMovement = {}

---@param unit any
---@return unknown
function HuskCopMovement:init(unit) end

---@param t any
---@return unknown
function HuskCopMovement:_upd_actions(t) end

---@param action_desc any
---@return unknown
function HuskCopMovement:action_request(action_desc) end

---@param action_desc any
---@return unknown
function HuskCopMovement:chk_action_forbidden(action_desc) end

