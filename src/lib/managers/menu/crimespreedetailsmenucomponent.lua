---@meta

---@class CrimeSpreeDetailsMenuComponent : MenuGuiComponentGeneric
---@field super MenuGuiComponentGeneric
---@field new fun(self, ...) : CrimeSpreeDetailsMenuComponent
CrimeSpreeDetailsMenuComponent = {}

---@param ... any
---@return unknown
function CrimeSpreeDetailsMenuComponent:init(...) end

---@return unknown
function CrimeSpreeDetailsMenuComponent:_is_in_preplanning() end

---@return unknown
function CrimeSpreeDetailsMenuComponent:_is_in_game() end

---@param is_start_page any
---@param component_data any
---@return unknown
function CrimeSpreeDetailsMenuComponent:_setup(is_start_page, component_data) end

---@return unknown
function CrimeSpreeDetailsMenuComponent:close() end

---@return unknown
function CrimeSpreeDetailsMenuComponent:_start_page_data() end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeDetailsMenuComponent:update(t, dt) end

---@return unknown
function CrimeSpreeDetailsMenuComponent:_add_page_right_title() end

---@return unknown
function CrimeSpreeDetailsMenuComponent:_add_page_subtitle() end

---@return unknown
function CrimeSpreeDetailsMenuComponent:_setup_panel_size() end

---@param tabs_data any
---@return unknown
function CrimeSpreeDetailsMenuComponent:populate_tabs_data(tabs_data) end

---@return unknown
function CrimeSpreeDetailsMenuComponent:input_focus() end

---@return unknown
function CrimeSpreeDetailsMenuComponent:_setup_controller_input() end

---@return unknown
function CrimeSpreeDetailsMenuComponent:_destroy_controller_input() end

---@param o any
---@param axis_name any
---@param axis_vector any
---@param controller any
---@return unknown
function CrimeSpreeDetailsMenuComponent:_axis_move(o, axis_name, axis_vector, controller) end

---@return unknown
function CrimeSpreeDetailsMenuComponent:perform_update() end

---@param modifier_id any
---@return unknown
function CrimeSpreeDetailsMenuComponent:show_new_modifier(modifier_id) end

---@param o any
---@return unknown
function CrimeSpreeDetailsMenuComponent:animate_modifier(o) end

---@param o any
---@return unknown
function CrimeSpreeDetailsMenuComponent:fade_in_modifier(o) end

---@param o any
---@return unknown
function CrimeSpreeDetailsMenuComponent:fade_out_modifier(o) end

---@class CrimeSpreeDetailsPage : CustomSafehouseGuiPage
---@field super CustomSafehouseGuiPage
---@field new fun(self, ...) : CrimeSpreeDetailsPage
CrimeSpreeDetailsPage = {}

---@param ... any
---@return unknown
function CrimeSpreeDetailsPage:init(...) end

---@return unknown
function CrimeSpreeDetailsPage:get_legend() end

---@return unknown
function CrimeSpreeDetailsPage:perform_update() end

