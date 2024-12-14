---@meta

---@class WeaponSecondSight : WeaponGadgetBase
---@field super WeaponGadgetBase
---@field new fun(self, ...) : WeaponSecondSight
WeaponSecondSight = {}

---@param unit any
---@return unknown
function WeaponSecondSight:init(unit) end

---@param current_state any
---@return unknown
function WeaponSecondSight:_check_state(current_state) end

---@return unknown
function WeaponSecondSight:toggle_requires_stance_update() end

---@return unknown
function WeaponSecondSight:play_anim() end

---@param unit any
---@return unknown
function WeaponSecondSight:destroy(unit) end

