---@meta

---@class CoreMusicManager
---@field new fun(self, ...) : CoreMusicManager
CoreMusicManager = {}

---@return unknown
function CoreMusicManager:init() end

---@return unknown
function CoreMusicManager:init_finalize() end

---@return unknown
function CoreMusicManager:init_globals() end

---@return unknown
function CoreMusicManager:music_tracks() end

---@return unknown
function CoreMusicManager:check_music_switch() end

---@param name any
---@return unknown
function CoreMusicManager:post_event(name) end

---@return unknown
function CoreMusicManager:stop() end

---@return unknown
function CoreMusicManager:music_paths() end

---@param path any
---@return unknown
function CoreMusicManager:music_events(path) end

---@param event any
---@return unknown
function CoreMusicManager:music_path(event) end

---@param volume any
---@return unknown
function CoreMusicManager:set_volume(volume) end

---@param status any
---@return unknown
function CoreMusicManager:clbk_game_has_music_control(status) end

---@return unknown
function CoreMusicManager:on_load_complete() end

---@return unknown
function CoreMusicManager:has_music_control() end

---@param data any
---@return unknown
function CoreMusicManager:save(data) end

---@param data any
---@return unknown
function CoreMusicManager:load(data) end

