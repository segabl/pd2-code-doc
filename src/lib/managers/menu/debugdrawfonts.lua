---@meta

---@class DebugDrawFonts
---@field new fun(self, ...) : DebugDrawFonts
DebugDrawFonts = {}

---@param ws any
---@return unknown
function DebugDrawFonts:init(ws) end

---@return unknown
function DebugDrawFonts:toggle_debug() end

---@return unknown
function DebugDrawFonts:reload() end

---@param enabled any
---@return unknown
function DebugDrawFonts:set_enabled(enabled) end

---@return unknown
function DebugDrawFonts:close() end

