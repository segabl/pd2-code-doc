---@meta

---@class WeaponSimpleAnim : WeaponSecondSight
---@field super WeaponSecondSight
---@field new fun(self, ...) : WeaponSimpleAnim
WeaponSimpleAnim = {}

---@param unit Unit
---@return unknown
function WeaponSimpleAnim:init(unit) end

---@param current_state any
---@return unknown
function WeaponSimpleAnim:_check_state(current_state) end

---@return unknown
function WeaponSimpleAnim:play_anim() end

---@return unknown
function WeaponSimpleAnim:toggle_requires_stance_update() end

---@param unit Unit
---@return unknown
function WeaponSimpleAnim:destroy(unit) end

