---@meta

---@class HUDBlackScreen
---@field new fun(self, ...) : HUDBlackScreen
HUDBlackScreen = {}

---@param hud any
---@return unknown
function HUDBlackScreen:init(hud) end

---@param current any
---@param total any
---@return unknown
function HUDBlackScreen:set_skip_circle(current, total) end

---@param status any
---@return unknown
function HUDBlackScreen:set_loading_text_status(status) end

---@return unknown
function HUDBlackScreen:skip_circle_done() end

---@return unknown
function HUDBlackScreen:set_job_data() end

---@return unknown
function HUDBlackScreen:_set_job_data() end

---@return unknown
function HUDBlackScreen:_set_job_data_crime_spree() end

---@return unknown
function HUDBlackScreen:_create_stages() end

---@param text any
---@return unknown
function HUDBlackScreen:set_mid_text(text) end

---@return unknown
function HUDBlackScreen:fade_in_mid_text() end

---@return unknown
function HUDBlackScreen:fade_out_mid_text() end

---@param mid_text any
---@return unknown
function HUDBlackScreen:_animate_fade_in(mid_text) end

---@param mid_text any
---@return unknown
function HUDBlackScreen:_animate_fade_out(mid_text) end

