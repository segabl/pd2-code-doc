---@meta

---@class EnableSoundEnvironmentElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : EnableSoundEnvironmentElement
EnableSoundEnvironmentElement = {}

---@param unit Unit
---@return unknown
function EnableSoundEnvironmentElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function EnableSoundEnvironmentElement:_build_panel(panel, panel_sizer) end

---@return unknown
function EnableSoundEnvironmentElement:update_editing() end

---@param t any
---@param dt any
---@return unknown
function EnableSoundEnvironmentElement:update_selected(t, dt) end

---@return unknown
function EnableSoundEnvironmentElement:update_unselected() end

---@return unknown
function EnableSoundEnvironmentElement:add_element() end

---@param unit Unit
---@return unknown
function EnableSoundEnvironmentElement:remove_links(unit) end

---@param vc any
---@return unknown
function EnableSoundEnvironmentElement:add_triggers(vc) end

---@return unknown
function EnableSoundEnvironmentElement:add_unit_list_btn() end

---@param id any
---@return unknown
function EnableSoundEnvironmentElement:_add_or_remove_graph(id) end

