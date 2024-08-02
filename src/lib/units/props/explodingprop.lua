---@meta

---@class ExplodingProp
---@field new fun(self, ...) : ExplodingProp
ExplodingProp = {}

---@param unit any
---@return unknown
function ExplodingProp:init(unit) end

---@param pos any
---@param range any
---@param damage any
---@param player_damage any
---@return unknown
function ExplodingProp:detonate(pos, range, damage, player_damage) end

---@param event_id any
---@return unknown
function ExplodingProp:sync_net_event(event_id) end

---@return unknown
function ExplodingProp:_detonate_on_client() end

---@return unknown
function ExplodingProp:_check_detonation_ready() end

