---@meta

---@class CoreSubtitlePresenter.SubtitlePresenter
---@field new fun(self, ...) : CoreSubtitlePresenter.SubtitlePresenter
SubtitlePresenter = {}

---@class CoreSubtitlePresenter.DebugPresenter : CoreSubtitlePresenter.SubtitlePresenter
---@field super CoreSubtitlePresenter.SubtitlePresenter
---@field new fun(self, ...) : CoreSubtitlePresenter.DebugPresenter
DebugPresenter = {}

---@class CoreSubtitlePresenter.OverlayPresenter : CoreSubtitlePresenter.SubtitlePresenter
---@field super CoreSubtitlePresenter.SubtitlePresenter
---@field new fun(self, ...) : CoreSubtitlePresenter.OverlayPresenter
OverlayPresenter = {}

---@return unknown
function SubtitlePresenter:destroy() end

---@param time any
---@param delta_time any
---@return unknown
function SubtitlePresenter:update(time, delta_time) end

---@return unknown
function SubtitlePresenter:show() end

---@return unknown
function SubtitlePresenter:hide() end

---@param text any
---@param duration any
---@return unknown
function SubtitlePresenter:show_text(text, duration) end

---@param sequence any
---@return unknown
function SubtitlePresenter:preprocess_sequence(sequence) end

---@return unknown
function DebugPresenter:destroy() end

---@return unknown
function DebugPresenter:show() end

---@return unknown
function DebugPresenter:hide() end

---@param text any
---@param duration any
---@return unknown
function DebugPresenter:show_text(text, duration) end

---@param font_name any
---@param font_size any
---@return unknown
function OverlayPresenter:init(font_name, font_size) end

---@return unknown
function OverlayPresenter:destroy() end

---@return unknown
function OverlayPresenter:show() end

---@return unknown
function OverlayPresenter:hide() end

---@param enabled any
---@return unknown
function OverlayPresenter:set_debug(enabled) end

---@param font_name any
---@param font_size any
---@return unknown
function OverlayPresenter:set_font(font_name, font_size) end

---@param pixels any
---@return unknown
function OverlayPresenter:set_width(pixels) end

---@param text any
---@param duration any
---@return unknown
function OverlayPresenter:show_text(text, duration) end

---@param sequence any
---@return unknown
function OverlayPresenter:preprocess_sequence(sequence) end

---@return unknown
function OverlayPresenter:_clear_workspace() end

---@param subtitle_string any
---@param owning_sequence any
---@return unknown
function OverlayPresenter:_split_string_into_lines(subtitle_string, owning_sequence) end

---@param subtitle_string any
---@return unknown
function OverlayPresenter:_auto_word_wrap_string(subtitle_string) end

---@return unknown
function OverlayPresenter:_layout_text_field() end

---@param subtitle_string any
---@return unknown
function OverlayPresenter:_string_width(subtitle_string) end

---@return unknown
function OverlayPresenter:_on_resolution_changed() end

---@return unknown
function OverlayPresenter:_gui_width() end

---@return unknown
function OverlayPresenter:_gui_height() end

---@return unknown
function OverlayPresenter:_default_font_name() end

---@return unknown
function OverlayPresenter:_default_font_size() end

