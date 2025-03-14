---@meta

---@class CorePlaySoundUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CorePlaySoundUnitElement
CorePlaySoundUnitElement = {}

---@class PlaySoundUnitElement : CorePlaySoundUnitElement
---@field super CorePlaySoundUnitElement
---@field new fun(self, ...) : PlaySoundUnitElement
PlaySoundUnitElement = {}

---@param ... any
---@return unknown
function PlaySoundUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CorePlaySoundUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CorePlaySoundUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function CorePlaySoundUnitElement:update_editing() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CorePlaySoundUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function CorePlaySoundUnitElement:add_element() end

---@param vc any
---@return unknown
function CorePlaySoundUnitElement:add_triggers(vc) end

---@param ... any
---@return unknown
function CorePlaySoundUnitElement:post_init(...) end

---@return unknown
function CorePlaySoundUnitElement:test_element() end

---@return unknown
function CorePlaySoundUnitElement:stop_test_element() end

---@param params any
---@return unknown
function CorePlaySoundUnitElement:set_category(params) end

---@return unknown
function CorePlaySoundUnitElement:_add_soundbank() end

---@param params any
---@param ... any
---@return unknown
function CorePlaySoundUnitElement:set_element_data(params, ...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CorePlaySoundUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function CorePlaySoundUnitElement:add_to_mission_package() end

---@return unknown
function CorePlaySoundUnitElement:destroy() end

