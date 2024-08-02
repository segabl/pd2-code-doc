---@meta

---@class SentryGunContour
---@field new fun(self, ...) : SentryGunContour
SentryGunContour = {}

---@param unit any
---@return unknown
function SentryGunContour:init(unit) end

---@param is_owner any
---@return unknown
function SentryGunContour:_on_setup_event(is_owner) end

---@param ap_bullets any
---@return unknown
function SentryGunContour:_on_switch_fire_mode_event(ap_bullets) end

---@return unknown
function SentryGunContour:_on_out_of_ammo_event() end

---@return unknown
function SentryGunContour:_on_death_event() end

---@return unknown
function SentryGunContour:standard_contour_id() end

---@return unknown
function SentryGunContour:ap_contour_id() end

---@return unknown
function SentryGunContour:out_of_ammo_contour_id() end

---@param contour_id any
---@return unknown
function SentryGunContour:_set_contour(contour_id) end

---@return unknown
function SentryGunContour:_remove_contour() end

