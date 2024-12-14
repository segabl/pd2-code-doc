---@meta

---@class CoreChangeCameraCutsceneKey : CoreCutsceneKeyBase
---@field super CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreChangeCameraCutsceneKey
CoreChangeCameraCutsceneKey = {}

---@return unknown
function CoreChangeCameraCutsceneKey:__tostring() end

---@param key_node any
---@param loading_class any
---@return unknown
function CoreChangeCameraCutsceneKey:load(key_node, loading_class) end

---@param player any
---@param fast_forward any
---@return unknown
function CoreChangeCameraCutsceneKey:evaluate(player, fast_forward) end

---@param camera any
---@return unknown
function CoreChangeCameraCutsceneKey:is_valid_camera(camera) end

