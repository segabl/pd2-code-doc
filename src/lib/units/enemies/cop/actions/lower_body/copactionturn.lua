---@meta

---@class CopActionTurn
---@field new fun(self, ...) : CopActionTurn
CopActionTurn = {}

---@class ShieldActionTurn : CopActionTurn
---@field new fun(self, ...) : ShieldActionTurn
ShieldActionTurn = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionTurn:init(action_desc, common_data) end

---@return unknown
function CopActionTurn:on_exit() end

---@param t any
---@return unknown
function CopActionTurn:update(t) end

---@param new_fwd any
---@return unknown
function CopActionTurn:_play_turn_anim(new_fwd) end

---@return unknown
function CopActionTurn:type() end

---@return unknown
function CopActionTurn:expired() end

---@return unknown
function CopActionTurn:need_upd() end

