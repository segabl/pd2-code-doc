---@meta

---@class WeaponSimpleAnim : WeaponSecondSight
---@field new fun(self, ...) : WeaponSimpleAnim
WeaponSimpleAnim = {}

---@param unit any
---@return unknown
function WeaponSimpleAnim:init(unit) end

---@param current_state any
---@return unknown
function WeaponSimpleAnim:_check_state(current_state) end

---@return unknown
function WeaponSimpleAnim:play_anim() end

---@return unknown
function WeaponSimpleAnim:toggle_requires_stance_update() end

---@param unit any
---@return unknown
function WeaponSimpleAnim:destroy(unit) end

