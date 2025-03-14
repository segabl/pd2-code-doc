---@meta

---@class ButlerSound : SafehouseNPCSound
---@field super SafehouseNPCSound
---@field new fun(self, ...) : ButlerSound
ButlerSound = {}

---@param unit Unit
---@return unknown
function ButlerSound:init(unit) end

---@return unknown
function ButlerSound:_mirroring_clbk() end

---@return unknown
function ButlerSound:_mirroring_sound_callback() end

---@return unknown
function ButlerSound:_sound_start_mirroring() end

---@return unknown
function ButlerSound:_sound_start_muttering() end

