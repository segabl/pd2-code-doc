---@meta

---@class CoreSubtitleManager.SubtitleManager
---@field new fun(self, ...) : CoreSubtitleManager.SubtitleManager
SubtitleManager = {}

---@return unknown
function SubtitleManager:init() end

---@return unknown
function SubtitleManager:destroy() end

---@return unknown
function SubtitleManager:presenter() end

---@param presenter any
---@return unknown
function SubtitleManager:set_presenter(presenter) end

---@param sequence_file_path any
---@return unknown
function SubtitleManager:load_sequences(sequence_file_path) end

---@return unknown
function SubtitleManager:reload_sequences() end

---@param time any
---@param delta_time any
---@return unknown
function SubtitleManager:update(time, delta_time) end

---@return unknown
function SubtitleManager:enabled() end

---@param enabled any
---@return unknown
function SubtitleManager:set_enabled(enabled) end

---@return unknown
function SubtitleManager:visible() end

---@param visible any
---@return unknown
function SubtitleManager:set_visible(visible) end

---@return unknown
function SubtitleManager:clear_subtitle() end

---@return unknown
function SubtitleManager:is_showing_subtitles() end

---@param string_id any
---@param duration any
---@param macros any
---@return unknown
function SubtitleManager:show_subtitle(string_id, duration, macros) end

---@param localized_string any
---@param duration any
---@return unknown
function SubtitleManager:show_subtitle_localized(localized_string, duration) end

---@param sequence_id any
---@return unknown
function SubtitleManager:run_subtitle_sequence(sequence_id) end

---@return unknown
function SubtitleManager:subtitle_sequence_ids() end

---@param sequence_id any
---@return unknown
function SubtitleManager:has_subtitle_sequence(sequence_id) end

---@return unknown
function SubtitleManager:_update_presenter_visibility() end

