---@meta

---@class UnoPianoBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : UnoPianoBase
UnoPianoBase = {}

---@param unit any
---@return unknown
function UnoPianoBase:init(unit) end

---@param note any
---@return unknown
function UnoPianoBase:note_played(note) end

---@param sequence any
---@return unknown
function UnoPianoBase:validate_sequence(sequence) end

