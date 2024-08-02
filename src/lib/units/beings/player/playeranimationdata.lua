---@meta

---@class PlayerAnimationData
---@field new fun(self, ...) : PlayerAnimationData
PlayerAnimationData = {}

---@param unit any
---@return unknown
function PlayerAnimationData:init(unit) end

---@param unit any
---@return unknown
function PlayerAnimationData:anim_clbk_footstep_l(unit) end

---@param unit any
---@return unknown
function PlayerAnimationData:anim_clbk_footstep_r(unit) end

---@param unit any
---@return unknown
function PlayerAnimationData:anim_clbk_startfoot_l(unit) end

---@param unit any
---@return unknown
function PlayerAnimationData:anim_clbk_startfoot_r(unit) end

---@return unknown
function PlayerAnimationData:foot() end

---@param unit any
---@return unknown
function PlayerAnimationData:anim_clbk_chk_freeze_anims(unit) end

---@param unit any
---@return unknown
function PlayerAnimationData:anim_clbk_upper_body_empty(unit) end

---@param unit any
---@return unknown
function PlayerAnimationData:anim_clbk_upper_body_ext_empty(unit) end

---@param unit any
---@return unknown
function PlayerAnimationData:anim_clbk_base_empty(unit) end

---@param unit any
---@return unknown
function PlayerAnimationData:anim_clbk_death_exit(unit) end

