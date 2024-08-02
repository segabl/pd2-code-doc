---@meta

---@param obj any
---@return unknown
function alive(obj) end

---@param str any
---@return unknown
function Idstring(str) end

---@class LevelLoadingScreenGuiScript
---@field new fun(self, ...) : LevelLoadingScreenGuiScript
LevelLoadingScreenGuiScript = {}

---@param scene_gui any
---@param res any
---@param progress any
---@param base_layer any
---@return unknown
function LevelLoadingScreenGuiScript:init(scene_gui, res, progress, base_layer) end

---@param progress any
---@param t any
---@param dt any
---@return unknown
function LevelLoadingScreenGuiScript:update(progress, t, dt) end

---@param parent any
---@param tip any
---@return unknown
function LevelLoadingScreenGuiScript:_make_loading_hint(parent, tip) end

---@param parent any
---@param coords any
---@return unknown
function LevelLoadingScreenGuiScript:_make_controller_hint(parent, coords) end

---@return unknown
function LevelLoadingScreenGuiScript:destroy() end

---@return unknown
function LevelLoadingScreenGuiScript:visible() end

---@param visible any
---@return unknown
function LevelLoadingScreenGuiScript:set_visible(visible) end

