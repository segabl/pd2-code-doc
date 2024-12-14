---@meta

---@class CoreSubtitleSequence.SubtitleSequence
---@field new fun(self, ...) : CoreSubtitleSequence.SubtitleSequence
SubtitleSequence = {}

---@class CoreSubtitleSequence.Subtitle
---@field new fun(self, ...) : CoreSubtitleSequence.Subtitle
Subtitle = {}

---@class CoreSubtitleSequence.StringIDSubtitle : CoreSubtitleSequence.Subtitle
---@field super CoreSubtitleSequence.Subtitle
---@field new fun(self, ...) : CoreSubtitleSequence.StringIDSubtitle
StringIDSubtitle = {}

---@param sequence_node any
---@return unknown
function SubtitleSequence:init(sequence_node) end

---@return unknown
function SubtitleSequence:name() end

---@return unknown
function SubtitleSequence:duration() end

---@return unknown
function SubtitleSequence:parameters() end

---@return unknown
function SubtitleSequence:subtitles() end

---@param subtitle any
---@return unknown
function SubtitleSequence:add_subtitle(subtitle) end

---@param sequence_node any
---@return unknown
function SubtitleSequence:_load_from_xml(sequence_node) end

---@param string_id any
---@return unknown
function SubtitleSequence:_report_bad_string_id(string_id) end

---@param condition any
---@param node any
---@param message any
---@return unknown
function SubtitleSequence:_xml_assert(condition, node, message) end

---@param string_data any
---@param start_time any
---@param duration any
---@return unknown
function Subtitle:init(string_data, start_time, duration) end

---@return unknown
function Subtitle:string() end

---@return unknown
function Subtitle:start_time() end

---@return unknown
function Subtitle:end_time() end

---@return unknown
function Subtitle:duration() end

---@param time any
---@return unknown
function Subtitle:is_active_at_time(time) end

---@return unknown
function StringIDSubtitle:string() end

