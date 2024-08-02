---@meta

---@class HuskTeamAIMovement : TeamAIMovement
---@field new fun(self, ...) : HuskTeamAIMovement
HuskTeamAIMovement = {}

---@param unit any
---@return unknown
function HuskTeamAIMovement:init(unit) end

---@return unknown
function HuskTeamAIMovement:_post_init() end

---@return unknown
function HuskTeamAIMovement:sync_arrested() end

---@return unknown
function HuskTeamAIMovement:add_weapons() end

---@param t any
---@return unknown
function HuskTeamAIMovement:_upd_actions(t) end

---@param action_desc any
---@return unknown
function HuskTeamAIMovement:action_request(action_desc) end

---@param action_desc any
---@return unknown
function HuskTeamAIMovement:chk_action_forbidden(action_desc) end

