---@meta

---@class SequenceManager.SequenceManager : CoreSequenceManager.SequenceManager
---@field super CoreSequenceManager.SequenceManager
---@field new fun(self, ...) : SequenceManager.SequenceManager
SequenceManager = {}

---@return unknown
function SequenceManager:init() end

---@class SequenceManager.InteractionElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : SequenceManager.InteractionElement
InteractionElement = {}

---@param node any
---@param unit_element any
---@return unknown
function InteractionElement:init(node, unit_element) end

---@param env any
---@return unknown
function InteractionElement:activate_callback(env) end

