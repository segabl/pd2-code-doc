---@meta

---@class HintManager
---@field new fun(self, ...) : HintManager
HintManager = {}

---@return unknown
function HintManager:init() end

---@return unknown
function HintManager:_parse_hints() end

---@param data any
---@return unknown
function HintManager:_parse_hint(data) end

---@return unknown
function HintManager:ids() end

---@return unknown
function HintManager:hints() end

---@param id any
---@return unknown
function HintManager:hint(id) end

---@param id any
---@param time any
---@param only_sync any
---@param params any
---@return unknown
function HintManager:show_hint(id, time, only_sync, params) end

---@param id any
---@param time any
---@param params any
---@return unknown
function HintManager:_show_hint(id, time, params) end

---@param id any
---@return unknown
function HintManager:sync_show_hint(id) end

---@return unknown
function HintManager:last_shown_id() end

---@return unknown
function HintManager:on_simulation_ended() end

---@param data any
---@return unknown
function HintManager:save(data) end

---@param data any
---@return unknown
function HintManager:load(data) end

