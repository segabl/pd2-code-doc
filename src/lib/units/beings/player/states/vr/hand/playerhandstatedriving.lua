---@meta

---@class PlayerHandStateDriving : PlayerHandState
---@field new fun(self, ...) : PlayerHandStateDriving
PlayerHandStateDriving = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStateDriving:init(hsm, name, hand_unit, sequence) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function PlayerHandStateDriving:on_grip_toggle_setting_changed(setting, old, new) end

---@param prev_state any
---@param params any
---@return unknown
function PlayerHandStateDriving:at_enter(prev_state, params) end

---@param next_state any
---@return unknown
function PlayerHandStateDriving:at_exit(next_state) end

---@return unknown
function PlayerHandStateDriving:gripping_steering() end

---@return unknown
function PlayerHandStateDriving:gripping_throttle() end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStateDriving:update(t, dt) end

