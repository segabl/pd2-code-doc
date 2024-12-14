---@meta

---@class WeaponFiremodeGui
---@field new fun(self, ...) : WeaponFiremodeGui
WeaponFiremodeGui = {}

---@param unit any
---@return unknown
function WeaponFiremodeGui:init(unit) end

---@param gui_object any
---@return unknown
function WeaponFiremodeGui:add_workspace(gui_object) end

---@return unknown
function WeaponFiremodeGui:setup() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function WeaponFiremodeGui:update(unit, t, dt) end

---@param firemode any
---@return unknown
function WeaponFiremodeGui:set_firemode(firemode) end

---@param ammo any
---@param color any
---@return unknown
function WeaponFiremodeGui:set_ammo(ammo, color) end

---@param color any
---@param rec_panel any
---@return unknown
function WeaponFiremodeGui:set_color(color, rec_panel) end

---@param charge_max_t any
---@return unknown
function WeaponFiremodeGui:start_volley_charge(charge_max_t) end

---@return unknown
function WeaponFiremodeGui:stop_volley_charge() end

---@param visible any
---@return unknown
function WeaponFiremodeGui:set_visible(visible) end

---@return unknown
function WeaponFiremodeGui:lock_gui() end

---@return unknown
function WeaponFiremodeGui:destroy() end

---@class WeaponFiremodeGuiUpper : WeaponFiremodeGui
---@field super WeaponFiremodeGui
---@field new fun(self, ...) : WeaponFiremodeGuiUpper
WeaponFiremodeGuiUpper = {}

