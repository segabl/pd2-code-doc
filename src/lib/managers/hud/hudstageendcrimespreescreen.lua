---@meta

---@class HUDStageEndCrimeSpreeScreen
---@field new fun(self, ...) : HUDStageEndCrimeSpreeScreen
HUDStageEndCrimeSpreeScreen = {}

---@param hud any
---@param workspace any
---@return unknown
function HUDStageEndCrimeSpreeScreen:init(hud, workspace) end

---@return unknown
function HUDStageEndCrimeSpreeScreen:hide() end

---@return unknown
function HUDStageEndCrimeSpreeScreen:show() end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndCrimeSpreeScreen:update(t, dt) end

---@return unknown
function HUDStageEndCrimeSpreeScreen:update_layout() end

---@param success any
---@param server_left any
---@return unknown
function HUDStageEndCrimeSpreeScreen:set_success(success, server_left) end

---@param text any
---@return unknown
function HUDStageEndCrimeSpreeScreen:set_continue_button_text(text) end

---@param criminals_completed any
---@param success any
---@return unknown
function HUDStageEndCrimeSpreeScreen:set_statistics(criminals_completed, success) end

---@param params any
---@return unknown
function HUDStageEndCrimeSpreeScreen:set_special_packages(params) end

---@param multiplier any
---@return unknown
function HUDStageEndCrimeSpreeScreen:set_speed_up(multiplier) end

---@param ... any
---@return unknown
function HUDStageEndCrimeSpreeScreen:set_group_statistics(...) end

---@param data any
---@param done_clbk any
---@return unknown
function HUDStageEndCrimeSpreeScreen:send_xp_data(data, done_clbk) end

