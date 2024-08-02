---@meta

---@class CrimeNetSidebarGui : MenuGuiComponent
---@field new fun(self, ...) : CrimeNetSidebarGui
CrimeNetSidebarGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function CrimeNetSidebarGui:init(ws, fullscreen_ws, node) end

---@return unknown
function CrimeNetSidebarGui:close() end

---@return unknown
function CrimeNetSidebarGui:_setup() end

---@param id any
---@return unknown
function CrimeNetSidebarGui:get_button(id) end

---@param collapsed any
---@return unknown
function CrimeNetSidebarGui:set_collapsed(collapsed) end

---@return unknown
function CrimeNetSidebarGui:_update_crimenet_elements() end

---@return unknown
function CrimeNetSidebarGui:collapsed() end

---@param o any
---@param x any
---@param y any
---@return unknown
function CrimeNetSidebarGui:mouse_moved(o, x, y) end

---@param button any
---@return unknown
function CrimeNetSidebarGui:special_btn_pressed(button) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeNetSidebarGui:mouse_pressed(button, x, y) end

---@return unknown
function CrimeNetSidebarGui:confirm_pressed() end

---@return unknown
function CrimeNetSidebarGui:back_pressed() end

---@param t any
---@param dt any
---@return unknown
function CrimeNetSidebarGui:update(t, dt) end

---@return unknown
function CrimeNetSidebarGui:input_focus() end

---@return unknown
function CrimeNetSidebarGui:clbk_toggle_sidebar() end

---@return unknown
function CrimeNetSidebarGui:clbk_crimenet_filters() end

---@return unknown
function CrimeNetSidebarGui:clbk_the_basics() end

---@return unknown
function CrimeNetSidebarGui:clbk_safehouse() end

---@return unknown
function CrimeNetSidebarGui:clbk_contract_broker() end

---@return unknown
function CrimeNetSidebarGui:clbk_side_jobs() end

---@return unknown
function CrimeNetSidebarGui:clbk_contact_database() end

---@return unknown
function CrimeNetSidebarGui:clbk_offshore_payday() end

---@return unknown
function CrimeNetSidebarGui:clbk_gage_courier() end

---@return unknown
function CrimeNetSidebarGui:clbk_mutators() end

---@return unknown
function CrimeNetSidebarGui:clbk_pda9_event() end

---@return unknown
function CrimeNetSidebarGui:clbk_cg22_event() end

---@return unknown
function CrimeNetSidebarGui:clbk_pda10_event() end

---@return unknown
function CrimeNetSidebarGui:clbk_crime_spree() end

---@return unknown
function CrimeNetSidebarGui:clbk_visible_not_in_lobby() end

---@return unknown
function CrimeNetSidebarGui:clbk_visible_crime_spree() end

---@return unknown
function CrimeNetSidebarGui:clbk_visible_multiplayer() end

---@return unknown
function CrimeNetSidebarGui:clbk_visible_singleplayer() end

---@return unknown
function CrimeNetSidebarGui:clbk_open_story_missions() end

---@return unknown
function CrimeNetSidebarGui:clbk_open_quickplay() end

---@return unknown
function CrimeNetSidebarGui:clbk_skirmish() end

---@return unknown
function CrimeNetSidebarGui:clbk_visible_skirmish() end

---@return unknown
function CrimeNetSidebarGui:clbk_leakedrecording() end

---@return unknown
function CrimeNetSidebarGui:clbk_visible_leakedrecording() end

---@return unknown
function CrimeNetSidebarGui:clbk_visible_search_lobby_code() end

---@return unknown
function CrimeNetSidebarGui:clbk_search_lobby_code() end

---@class CrimeNetSidebarSeparator
---@field new fun(self, ...) : CrimeNetSidebarSeparator
CrimeNetSidebarSeparator = {}

---@param sidebar any
---@param parent_panel any
---@param parameters any
---@return unknown
function CrimeNetSidebarSeparator:init(sidebar, parent_panel, parameters) end

---@return unknown
function CrimeNetSidebarSeparator:panel() end

---@param collapsed any
---@return unknown
function CrimeNetSidebarSeparator:set_collapsed(collapsed) end

---@return unknown
function CrimeNetSidebarSeparator:accepts_interaction() end

---@param t any
---@param dt any
---@return unknown
function CrimeNetSidebarSeparator:update(t, dt) end

---@class CrimeNetSidebarItem
---@field new fun(self, ...) : CrimeNetSidebarItem
CrimeNetSidebarItem = {}

---@param sidebar any
---@param panel any
---@param parameters any
---@return unknown
function CrimeNetSidebarItem:init(sidebar, panel, parameters) end

---@return unknown
function CrimeNetSidebarItem:accepts_interaction() end

---@param x any
---@param y any
---@return unknown
function CrimeNetSidebarItem:inside(x, y) end

---@return unknown
function CrimeNetSidebarItem:panel() end

---@return unknown
function CrimeNetSidebarItem:icon() end

---@return unknown
function CrimeNetSidebarItem:w() end

---@return unknown
function CrimeNetSidebarItem:callback() end

---@param enabled any
---@param no_sound any
---@param force_update any
---@return unknown
function CrimeNetSidebarItem:set_highlight(enabled, no_sound, force_update) end

---@param collapsed any
---@return unknown
function CrimeNetSidebarItem:set_collapsed(collapsed) end

---@param text any
---@return unknown
function CrimeNetSidebarItem:set_text(text) end

---@return unknown
function CrimeNetSidebarItem:color() end

---@param color any
---@return unknown
function CrimeNetSidebarItem:set_color(color) end

---@return unknown
function CrimeNetSidebarItem:highlight_color() end

---@param color any
---@return unknown
function CrimeNetSidebarItem:set_highlight_color(color) end

---@param color any
---@return unknown
function CrimeNetSidebarItem:set_pulse_color(color) end

---@param panel any
---@param color any
---@param scale any
---@return unknown
function CrimeNetSidebarItem:create_glow(panel, color, scale) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetSidebarItem:update(t, dt) end

---@class CrimeNetSidebarAttentionItem : CrimeNetSidebarItem
---@field new fun(self, ...) : CrimeNetSidebarAttentionItem
CrimeNetSidebarAttentionItem = {}

---@param sidebar any
---@param panel any
---@param parameters any
---@return unknown
function CrimeNetSidebarAttentionItem:init(sidebar, panel, parameters) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetSidebarAttentionItem:update(t, dt) end

---@class CrimeNetSidebarTutorialHeistsItem : CrimeNetSidebarAttentionItem
---@field new fun(self, ...) : CrimeNetSidebarTutorialHeistsItem
CrimeNetSidebarTutorialHeistsItem = {}

---@param sidebar any
---@param panel any
---@param parameters any
---@return unknown
function CrimeNetSidebarTutorialHeistsItem:init(sidebar, panel, parameters) end

---@class CrimeNetSidebarSkirmishItem : CrimeNetSidebarAttentionItem
---@field new fun(self, ...) : CrimeNetSidebarSkirmishItem
CrimeNetSidebarSkirmishItem = {}

---@param sidebar any
---@param panel any
---@param parameters any
---@return unknown
function CrimeNetSidebarSkirmishItem:init(sidebar, panel, parameters) end

---@class CrimeNetSidebarStoryMissionItem : CrimeNetSidebarAttentionItem
---@field new fun(self, ...) : CrimeNetSidebarStoryMissionItem
CrimeNetSidebarStoryMissionItem = {}

---@param sidebar any
---@param panel any
---@param parameters any
---@return unknown
function CrimeNetSidebarStoryMissionItem:init(sidebar, panel, parameters) end

---@class CrimeNetSidebarSafehouseItem : CrimeNetSidebarItem
---@field new fun(self, ...) : CrimeNetSidebarSafehouseItem
CrimeNetSidebarSafehouseItem = {}

---@param sidebar any
---@param panel any
---@param parameters any
---@return unknown
function CrimeNetSidebarSafehouseItem:init(sidebar, panel, parameters) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetSidebarSafehouseItem:update(t, dt) end

---@param enabled any
---@param no_sound any
---@param force_update any
---@return unknown
function CrimeNetSidebarSafehouseItem:set_highlight(enabled, no_sound, force_update) end

---@class CrimeNetSidebarMutatorsItem : CrimeNetSidebarItem
---@field new fun(self, ...) : CrimeNetSidebarMutatorsItem
CrimeNetSidebarMutatorsItem = {}

---@param sidebar any
---@param panel any
---@param parameters any
---@return unknown
function CrimeNetSidebarMutatorsItem:init(sidebar, panel, parameters) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetSidebarMutatorsItem:update(t, dt) end

---@class CrimeNetSidebarLeakedRecordingItem : CrimeNetSidebarItem
---@field new fun(self, ...) : CrimeNetSidebarLeakedRecordingItem
CrimeNetSidebarLeakedRecordingItem = {}

---@param sidebar any
---@param panel any
---@param parameters any
---@return unknown
function CrimeNetSidebarLeakedRecordingItem:init(sidebar, panel, parameters) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetSidebarLeakedRecordingItem:update(t, dt) end

---@class CrimeNetSidebarCrimeSpreeItem : CrimeNetSidebarItem
---@field new fun(self, ...) : CrimeNetSidebarCrimeSpreeItem
CrimeNetSidebarCrimeSpreeItem = {}

---@param ... any
---@return unknown
function CrimeNetSidebarCrimeSpreeItem:init(...) end

