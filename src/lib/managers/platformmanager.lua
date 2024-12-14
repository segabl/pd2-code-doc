---@meta

---@class PlatformManager.PlatformManager
---@field new fun(self, ...) : PlatformManager.PlatformManager
PlatformManager = {}

---@param ... any
---@return unknown
function PlatformManager:new(...) end

---@class PlatformManager.GenericPlatformManager
---@field new fun(self, ...) : PlatformManager.GenericPlatformManager
GenericPlatformManager = {}

---@return unknown
function GenericPlatformManager:init() end

---@param event_type any
---@param ... any
---@return unknown
function GenericPlatformManager:event(event_type, ...) end

---@return unknown
function GenericPlatformManager:destroy_context() end

---@param event_type any
---@param callback_func any
---@return unknown
function GenericPlatformManager:add_event_callback(event_type, callback_func) end

---@param event_type any
---@param callback_func any
---@return unknown
function GenericPlatformManager:remove_event_callback(event_type, callback_func) end

---@param t any
---@param dt any
---@return unknown
function GenericPlatformManager:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function GenericPlatformManager:paused_update(t, dt) end

---@param name any
---@return unknown
function GenericPlatformManager:set_presence(name) end

---@return unknown
function GenericPlatformManager:presence() end

---@param Key any
---@param value any
---@return unknown
function GenericPlatformManager:set_rich_presence(Key, value) end

---@param name any
---@return unknown
function GenericPlatformManager:set_rich_presence_state(name) end

---@return unknown
function GenericPlatformManager:refresh_rich_presence_state() end

---@return unknown
function GenericPlatformManager:rich_presence_state() end

---@param path any
---@return unknown
function GenericPlatformManager:translate_path(path) end

---@param is_playing any
---@return unknown
function GenericPlatformManager:set_playing(is_playing) end

---@param progress any
---@return unknown
function GenericPlatformManager:set_progress(progress) end

---@param color any
---@return unknown
function GenericPlatformManager:set_feedback_color(color) end

---@class PlatformManager.Xbox360PlatformManager : PlatformManager.GenericPlatformManager
---@field super PlatformManager.GenericPlatformManager
---@field new fun(self, ...) : PlatformManager.Xbox360PlatformManager
Xbox360PlatformManager = {}

---@return unknown
function Xbox360PlatformManager:init() end

---@return unknown
function Xbox360PlatformManager:destroy_context() end

---@param name any
---@param callback any
---@return unknown
function Xbox360PlatformManager:set_rich_presence_state(name, callback) end

---@param name any
---@param callback any
---@return unknown
function Xbox360PlatformManager:set_presence(name, callback) end

---@class PlatformManager.XB1PlatformManager : PlatformManager.GenericPlatformManager
---@field super PlatformManager.GenericPlatformManager
---@field new fun(self, ...) : PlatformManager.XB1PlatformManager
XB1PlatformManager = {}

---@return unknown
function XB1PlatformManager:init() end

---@return unknown
function XB1PlatformManager:destroy_context() end

---@param name any
---@param callback any
---@return unknown
function XB1PlatformManager:set_rich_presence_state(name, callback) end

---@param name any
---@param callback any
---@return unknown
function XB1PlatformManager:set_presence(name, callback) end

---@param is_playing any
---@return unknown
function XB1PlatformManager:set_playing(is_playing) end

---@param progress any
---@return unknown
function XB1PlatformManager:set_progress(progress) end

---@class PlatformManager.PS3PlatformManager : PlatformManager.GenericPlatformManager
---@field super PlatformManager.GenericPlatformManager
---@field new fun(self, ...) : PlatformManager.PS3PlatformManager
PS3PlatformManager = {}

---@param ... any
---@return unknown
function PS3PlatformManager:init(...) end

---@param path any
---@return unknown
function PS3PlatformManager:translate_path(path) end

---@param t any
---@param dt any
---@return unknown
function PS3PlatformManager:update(t, dt) end

---@param name any
---@return unknown
function PS3PlatformManager:set_presence(name) end

---@class PlatformManager.PS4PlatformManager : PlatformManager.GenericPlatformManager
---@field super PlatformManager.GenericPlatformManager
---@field new fun(self, ...) : PlatformManager.PS4PlatformManager
PS4PlatformManager = {}

---@param ... any
---@return unknown
function PS4PlatformManager:init(...) end

---@return unknown
function PS4PlatformManager:destroy_context() end

---@param path any
---@return unknown
function PS4PlatformManager:translate_path(path) end

---@param t any
---@param dt any
---@return unknown
function PS4PlatformManager:update(t, dt) end

---@param is_playing any
---@return unknown
function PS4PlatformManager:set_playing(is_playing) end

---@param name any
---@return unknown
function PS4PlatformManager:set_presence(name) end

---@param name any
---@return unknown
function PS4PlatformManager:set_rich_presence_state(name) end

---@param color any
---@return unknown
function PS4PlatformManager:set_feedback_color(color) end

---@class PlatformManager.WinPlatformManager : PlatformManager.GenericPlatformManager
---@field super PlatformManager.GenericPlatformManager
---@field new fun(self, ...) : PlatformManager.WinPlatformManager
WinPlatformManager = {}

---@param key any
---@param value any
---@return unknown
function WinPlatformManager:set_rich_presence(key, value) end

---@param name any
---@return unknown
function WinPlatformManager:set_rich_presence_state(name) end

---@return unknown
function WinPlatformManager:_build_legacy_presence_string() end

---@return unknown
function WinPlatformManager:update_discord_party_size() end

---@return unknown
function WinPlatformManager:update_discord_character() end

---@return unknown
function WinPlatformManager:update_discord_heist() end

---@param name any
---@return unknown
function WinPlatformManager:set_rich_presence_discord(name) end

