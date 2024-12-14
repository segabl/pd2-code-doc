---@meta

---@class MusicManager : CoreMusicManager
---@field super CoreMusicManager
---@field new fun(self, ...) : MusicManager
MusicManager = {}

---@return unknown
function MusicManager:init() end

---@param ... any
---@return unknown
function MusicManager:init_globals(...) end

---@return unknown
function MusicManager:on_steam_overlay_open() end

---@return unknown
function MusicManager:on_steam_overlay_close() end

---@return unknown
function MusicManager:stop() end

---@return unknown
function MusicManager:on_mission_end() end

---@param event any
---@param track any
---@return unknown
function MusicManager:track_listen_start(event, track) end

---@return unknown
function MusicManager:track_listen_stop() end

---@return unknown
function MusicManager:playlist() end

---@param track any
---@return unknown
function MusicManager:playlist_add(track) end

---@param track any
---@return unknown
function MusicManager:playlist_remove(track) end

---@return unknown
function MusicManager:playlist_clear() end

---@param track any
---@return unknown
function MusicManager:playlist_contains(track) end

---@return unknown
function MusicManager:playlist_menu() end

---@param track any
---@return unknown
function MusicManager:playlist_menu_add(track) end

---@param track any
---@return unknown
function MusicManager:playlist_menu_remove(track) end

---@return unknown
function MusicManager:playlist_menu_clear() end

---@param track any
---@return unknown
function MusicManager:playlist_menu_contains(track) end

---@param name any
---@return unknown
function MusicManager:track_attachment(name) end

---@param name any
---@param track any
---@return unknown
function MusicManager:track_attachment_add(name, track) end

---@return unknown
function MusicManager:track_attachment_clear() end

---@param name any
---@return unknown
function MusicManager:unlock_track(name) end

---@param name any
---@return unknown
function MusicManager:track_unlocked(name) end

---@return unknown
function MusicManager:playlist_ghost() end

---@param track any
---@return unknown
function MusicManager:playlist_ghost_add(track) end

---@param track any
---@return unknown
function MusicManager:playlist_ghost_remove(track) end

---@return unknown
function MusicManager:playlist_ghost_clear() end

---@param track any
---@return unknown
function MusicManager:playlist_ghost_contains(track) end

---@return unknown
function MusicManager:check_music_ext_ghost() end

---@param music_ext any
---@return unknown
function MusicManager:music_ext_listen_start(music_ext) end

---@return unknown
function MusicManager:music_ext_listen_stop() end

---@return unknown
function MusicManager:stop_listen_all() end

---@return unknown
function MusicManager:jukebox_ghost_specific() end

---@return unknown
function MusicManager:_heist_sah_track_fix() end

---@param data any
---@return unknown
function MusicManager:save_settings(data) end

---@param data any
---@return unknown
function MusicManager:load_settings(data) end

---@param data any
---@return unknown
function MusicManager:save_profile(data) end

---@param data any
---@return unknown
function MusicManager:load_profile(data) end

---@param data any
---@return unknown
function MusicManager:save(data) end

---@param data any
---@return unknown
function MusicManager:load(data) end

---@return unknown
function MusicManager:current_track_string() end

---@return unknown
function MusicManager:jukebox_random_all() end

---@return unknown
function MusicManager:jukebox_random_all_menu() end

---@return unknown
function MusicManager:jukebox_random_all_ghost() end

---@return unknown
function MusicManager:jukebox_set_defaults() end

---@return unknown
function MusicManager:jukebox_heist_specific() end

---@return unknown
function MusicManager:_set_default_values() end

---@param name any
---@return unknown
function MusicManager:jukebox_menu_track(name) end

---@param name any
---@return unknown
function MusicManager:jukebox_ghost_track(name) end

---@return unknown
function MusicManager:jukebox_default_tracks() end

---@return unknown
function MusicManager:get_lock_data() end

---@param track_list any
---@return unknown
function MusicManager:_jukebox_get_tracks(track_list) end

---@return unknown
function MusicManager:jukebox_music_tracks() end

---@return unknown
function MusicManager:jukebox_menu_tracks() end

---@return unknown
function MusicManager:jukebox_ghost_tracks() end

---@return unknown
function MusicManager:music_tracks() end

