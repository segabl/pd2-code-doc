---@meta

---@class CoreMusicUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreMusicUnitElement
CoreMusicUnitElement = {}

---@class MusicUnitElement : CoreMusicUnitElement
---@field super CoreMusicUnitElement
---@field new fun(self, ...) : MusicUnitElement
MusicUnitElement = {}

---@param ... any
---@return unknown
function MusicUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreMusicUnitElement:init(unit) end

---@return unknown
function CoreMusicUnitElement:test_element() end

---@return unknown
function CoreMusicUnitElement:stop_test_element() end

---@param params any
---@return unknown
function CoreMusicUnitElement:_set_category(params) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreMusicUnitElement:_build_panel(panel, panel_sizer) end

