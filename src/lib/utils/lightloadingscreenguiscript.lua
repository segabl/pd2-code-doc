---@meta

---@class LightLoadingScreenGuiScript
---@field new fun(self, ...) : LightLoadingScreenGuiScript
LightLoadingScreenGuiScript = {}

---@param scene_gui any
---@param res any
---@param progress any
---@param base_layer any
---@param is_win32 any
---@return unknown
function LightLoadingScreenGuiScript:init(scene_gui, res, progress, base_layer, is_win32) end

---@return unknown
function LightLoadingScreenGuiScript:layout_saferect() end

---@return unknown
function LightLoadingScreenGuiScript:get_safe_rect() end

---@param res any
---@return unknown
function LightLoadingScreenGuiScript:get_safe_rect_pixels(res) end

---@param res any
---@param progress any
---@return unknown
function LightLoadingScreenGuiScript:setup(res, progress) end

---@param progress any
---@param dt any
---@return unknown
function LightLoadingScreenGuiScript:update(progress, dt) end

---@param text any
---@return unknown
function LightLoadingScreenGuiScript:set_text(text) end

---@return unknown
function LightLoadingScreenGuiScript:destroy() end

---@return unknown
function LightLoadingScreenGuiScript:visible() end

---@param visible any
---@param res any
---@return unknown
function LightLoadingScreenGuiScript:set_visible(visible, res) end

