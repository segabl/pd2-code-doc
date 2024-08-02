---@meta

---@class HUDMutator
---@field new fun(self, ...) : HUDMutator
HUDMutator = {}

---@param hud any
---@return unknown
function HUDMutator:init(hud) end

---@param hud any
---@return unknown
function HUDMutator:setup_buff_panel(hud) end

---@param hud any
---@return unknown
function HUDMutator:setup_stage_transition_panel(hud) end

---@param next_level any
---@param progress any
---@return unknown
function HUDMutator:show_stage_transition(next_level, progress) end

---@param t any
---@param dt any
---@return unknown
function HUDMutator:update(t, dt) end

---@param data any
---@return unknown
function HUDMutator:add_buff(data) end

---@param buff_id any
---@return unknown
function HUDMutator:remove_buff(buff_id) end

---@return unknown
function HUDMutator:reset() end

---@class MutatorBuffElement
---@field new fun(self, ...) : MutatorBuffElement
MutatorBuffElement = {}

---@param parent_panel any
---@param data any
---@return unknown
function MutatorBuffElement:init(parent_panel, data) end

---@param dt any
---@return unknown
function MutatorBuffElement:update(dt) end

---@return unknown
function MutatorBuffElement:remove() end

---@param time_left any
---@param start_time any
---@return unknown
function MutatorBuffElement:set_time_left(time_left, start_time) end

---@return unknown
function MutatorBuffElement:get_time_left() end

