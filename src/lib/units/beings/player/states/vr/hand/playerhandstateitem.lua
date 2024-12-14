---@meta

---@class PlayerHandStateItem : PlayerHandState
---@field super PlayerHandState
---@field new fun(self, ...) : PlayerHandStateItem
PlayerHandStateItem = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStateItem:init(hsm, name, hand_unit, sequence) end

---@param item_unit any
---@param body any
---@param offset any
---@return unknown
function PlayerHandStateItem:_link_item(item_unit, body, offset) end

---@param prompt any
---@return unknown
function PlayerHandStateItem:_prompt(prompt) end

---@return unknown
function PlayerHandStateItem:item_type() end

---@return unknown
function PlayerHandStateItem:item_unit() end

---@return unknown
function PlayerHandStateItem:switch_hands() end

---@param prev_state any
---@param params any
---@return unknown
function PlayerHandStateItem:at_enter(prev_state, params) end

---@param next_state any
---@param hide_item any
---@return unknown
function PlayerHandStateItem:at_exit(next_state, hide_item) end

---@return unknown
function PlayerHandStateItem:_remove_unit() end

---@return unknown
function PlayerHandStateItem:_hide_unit() end

---@param warping any
---@return unknown
function PlayerHandStateItem:set_warping(warping) end

---@param dynamic any
---@param ignore_body any
---@return unknown
function PlayerHandStateItem:set_bodies_dynamic(dynamic, ignore_body) end

---@param colliding any
---@return unknown
function PlayerHandStateItem:set_bodies_colliding(colliding) end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStateItem:update(t, dt) end

---@param next_state any
---@param params any
---@return unknown
function PlayerHandStateItem:swipe_transition(next_state, params) end

