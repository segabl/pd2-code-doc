---@meta

---@class SimpleGUIEffectSpewer
---@field new fun(self, ...) : SimpleGUIEffectSpewer
SimpleGUIEffectSpewer = {}

---@param t any
---@param dt any
---@return unknown
function SimpleGUIEffectSpewer:_particles_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function SimpleGUIEffectSpewer:_spew_update(t, dt) end

---@param o any
---@return unknown
function SimpleGUIEffectSpewer:animation_update(o) end

---@param params any
---@return unknown
function SimpleGUIEffectSpewer:init(params) end

---@param panel any
---@return unknown
function SimpleGUIEffectSpewer.lootdrop_drill_drop_flip_card(panel) end

---@param panel any
---@return unknown
function SimpleGUIEffectSpewer.lootdrop_drill_drop_show_wait(panel) end

---@param panel any
---@return unknown
function SimpleGUIEffectSpewer.lootdrop_drill_drop_show_item(panel) end

---@param panel any
---@return unknown
function SimpleGUIEffectSpewer.lootdrop_safe_drop_flip_card(panel) end

---@param panel any
---@return unknown
function SimpleGUIEffectSpewer.lootdrop_safe_drop_show_wait(panel) end

---@param panel any
---@return unknown
function SimpleGUIEffectSpewer.lootdrop_safe_drop_show_item(panel) end

---@return unknown
function SimpleGUIEffectSpewer.get_sample_boom() end

---@return unknown
function SimpleGUIEffectSpewer.sample_boom() end

---@param x any
---@param y any
---@param panel any
---@param color any
---@return unknown
function SimpleGUIEffectSpewer.get_skill_spewers(x, y, panel, color) end

---@param x any
---@param y any
---@param layer any
---@return unknown
function SimpleGUIEffectSpewer.item_sell(x, y, layer) end

---@param x any
---@param y any
---@param panel any
---@return unknown
function SimpleGUIEffectSpewer.skill_up(x, y, panel) end

---@param x any
---@param y any
---@param panel any
---@return unknown
function SimpleGUIEffectSpewer.infamous_up(x, y, panel) end

---@param x any
---@param y any
---@param panel any
---@param color any
---@return unknown
function SimpleGUIEffectSpewer.get_daily_reward_spewers(x, y, panel, color) end

---@param x any
---@param y any
---@param panel any
---@return unknown
function SimpleGUIEffectSpewer.claim_daily_reward(x, y, panel) end

