---@meta

---@class FeedBackManager
---@field new fun(self, ...) : FeedBackManager
FeedBackManager = {}

---@return unknown
function FeedBackManager:init() end

---@return unknown
function FeedBackManager:setup_preset_effects() end

---@return unknown
function FeedBackManager:get_effect_names() end

---@param feedback any
---@param ... any
---@return unknown
function FeedBackManager:create(feedback, ...) end

---@param feedback any
---@return unknown
function FeedBackManager:reload(feedback) end

---@param name any
---@return unknown
function FeedBackManager:get_effect_table(name) end

---@param name any
---@return unknown
function FeedBackManager:stop_all(name) end

---@class FeedBack
---@field new fun(self, ...) : FeedBack
FeedBack = {}

---@param effect_name any
---@param effect_table any
---@return unknown
function FeedBack:init(effect_name, effect_table) end

---@param feedback_type any
---@param enabled any
---@return unknown
function FeedBack:set_enabled(feedback_type, enabled) end

---@param feedback_type any
---@return unknown
function FeedBack:is_enabled(feedback_type) end

---@param unit Unit
---@param effect any
---@return unknown
function FeedBack:set_unit(unit, effect) end

---@param vp any
---@param effect any
---@return unknown
function FeedBack:set_viewport(vp, effect) end

---@param effect any
---@param param_name any
---@param value any
---@return unknown
function FeedBack:set_param(effect, param_name, value) end

---@param effect any
---@return unknown
function FeedBack:reset_params(effect) end

---@param effect any
---@return unknown
function FeedBack:extra_params(effect) end

---@param ... any
---@return unknown
function FeedBack:play(...) end

---@param effect any
---@param ... any
---@return unknown
function FeedBack:stop(effect, ...) end

---@param effect any
---@return unknown
function FeedBack:is_playing(effect) end

---@class FeedBackEffect
---@field new fun(self, ...) : FeedBackEffect
FeedBackEffect = {}

---@param name any
---@return unknown
function FeedBackEffect:init(name) end

---@param enabled any
---@return unknown
function FeedBackEffect:set_enabled(enabled) end

---@return unknown
function FeedBackEffect:is_enabled() end

---@param unit Unit
---@return unknown
function FeedBackEffect:set_unit(unit) end

---@param vp any
---@return unknown
function FeedBackEffect:set_viewport(vp) end

---@param name any
---@param value any
---@return unknown
function FeedBackEffect:set_static_param(name, value) end

---@param name any
---@param value any
---@return unknown
function FeedBackEffect:set_param(name, value) end

---@return unknown
function FeedBackEffect:reset_params() end

---@return unknown
function FeedBackEffect:play() end

---@return unknown
function FeedBackEffect:stop() end

---@return unknown
function FeedBackEffect:is_playing() end

---@class FeedBackrumble : FeedBackEffect
---@field super FeedBackEffect
---@field new fun(self, ...) : FeedBackrumble
FeedBackrumble = {}

---@param name any
---@return unknown
function FeedBackrumble:init(name) end

---@param unit Unit
---@return unknown
function FeedBackrumble:set_unit(unit) end

---@param name any
---@param value any
---@return unknown
function FeedBackrumble:set_param(name, value) end

---@param extra_params any
---@return unknown
function FeedBackrumble:play(extra_params) end

---@return unknown
function FeedBackrumble:stop() end

---@return unknown
function FeedBackrumble:is_playing() end

---@class FeedBackCameraShake : FeedBackEffect
---@field super FeedBackEffect
---@field new fun(self, ...) : FeedBackCameraShake
FeedBackCameraShake = {}

---@param name any
---@return unknown
function FeedBackCameraShake:init(name) end

---@param vp any
---@return unknown
function FeedBackEffect:set_viewport(vp) end

---@param unit Unit
---@return unknown
function FeedBackEffect:set_unit(unit) end

---@param name any
---@param value any
---@return unknown
function FeedBackCameraShake:set_param(name, value) end

---@param extra_params any
---@return unknown
function FeedBackCameraShake:play(extra_params) end

---@return unknown
function FeedBackCameraShake:stop() end

---@return unknown
function FeedBackCameraShake:is_playing() end

---@class FeedBackAboveCameraEffect : FeedBackEffect
---@field super FeedBackEffect
---@field new fun(self, ...) : FeedBackAboveCameraEffect
FeedBackAboveCameraEffect = {}

---@param name any
---@return unknown
function FeedBackAboveCameraEffect:init(name) end

---@param unit Unit
---@return unknown
function FeedBackAboveCameraEffect:set_unit(unit) end

---@param name any
---@param value any
---@return unknown
function FeedBackAboveCameraEffect:set_param(name, value) end

---@param extra_params any
---@return unknown
function FeedBackAboveCameraEffect:play(extra_params) end

---@return unknown
function FeedBackAboveCameraEffect:stop() end

