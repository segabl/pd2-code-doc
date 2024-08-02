---@meta

---@class GuiDataManager
---@field new fun(self, ...) : GuiDataManager
GuiDataManager = {}

---@param scene_gui any
---@param res any
---@param safe_rect_pixels any
---@param safe_rect any
---@param static_aspect_ratio any
---@return unknown
function GuiDataManager:init(scene_gui, res, safe_rect_pixels, safe_rect, static_aspect_ratio) end

---@return unknown
function GuiDataManager:destroy() end

---@param workspace_object any
---@param scene any
---@return unknown
function GuiDataManager:create_saferect_workspace(workspace_object, scene) end

---@param workspace_object any
---@param scene any
---@return unknown
function GuiDataManager:create_fullscreen_workspace(workspace_object, scene) end

---@param workspace_object any
---@param scene any
---@return unknown
function GuiDataManager:create_fullscreen_16_9_workspace(workspace_object, scene) end

---@param workspace_object any
---@param scene any
---@return unknown
function GuiDataManager:create_corner_saferect_workspace(workspace_object, scene) end

---@param workspace_object any
---@param scene any
---@return unknown
function GuiDataManager:create_1280_workspace(workspace_object, scene) end

---@param workspace_object any
---@param scene any
---@return unknown
function GuiDataManager:create_corner_saferect_1280_workspace(workspace_object, scene) end

---@param ws any
---@return unknown
function GuiDataManager:destroy_workspace(ws) end

---@return unknown
function GuiDataManager:get_scene_gui() end

---@return unknown
function GuiDataManager:_get_safe_rect_pixels() end

---@return unknown
function GuiDataManager:_get_safe_rect() end

---@return unknown
function GuiDataManager:_aspect_ratio() end

---@return unknown
function GuiDataManager:get_base_res() end

---@return unknown
function GuiDataManager:_setup_workspace_data() end

---@param ws any
---@return unknown
function GuiDataManager:layout_workspace(ws) end

---@param ws any
---@return unknown
function GuiDataManager:layout_fullscreen_workspace(ws) end

---@param ws any
---@return unknown
function GuiDataManager:layout_fullscreen_16_9_workspace(ws) end

---@param ws any
---@return unknown
function GuiDataManager:layout_corner_saferect_workspace(ws) end

---@param ws any
---@return unknown
function GuiDataManager:layout_1280_workspace(ws) end

---@param ws any
---@return unknown
function GuiDataManager:layout_corner_saferect_1280_workspace(ws) end

---@param ws any
---@param obj any
---@param screen_data any
---@return unknown
function GuiDataManager:_set_linked_ws(ws, obj, screen_data) end

---@param ws any
---@param screen_data any
---@return unknown
function GuiDataManager:_set_layout(ws, screen_data) end

---@return unknown
function GuiDataManager:scaled_size() end

---@return unknown
function GuiDataManager:safe_scaled_size() end

---@return unknown
function GuiDataManager:corner_scaled_size() end

---@return unknown
function GuiDataManager:full_scaled_size() end

---@return unknown
function GuiDataManager:full_16_9_size() end

---@return unknown
function GuiDataManager:full_1280_size() end

---@param ... any
---@return unknown
function GuiDataManager:convert_pos(...) end

---@param from_ws any
---@param to_ws any
---@param in_x any
---@param in_y any
---@return unknown
function GuiDataManager:convert_pos_float(from_ws, to_ws, in_x, in_y) end

---@param in_x any
---@param in_y any
---@return unknown
function GuiDataManager:full_to_full_16_9(in_x, in_y) end

---@param in_x any
---@param in_y any
---@return unknown
function GuiDataManager:safe_to_full_16_9(in_x, in_y) end

---@param in_x any
---@param in_y any
---@return unknown
function GuiDataManager:full_16_9_to_safe(in_x, in_y) end

---@param in_x any
---@param in_y any
---@return unknown
function GuiDataManager:safe_to_full(in_x, in_y) end

---@param in_x any
---@param in_y any
---@return unknown
function GuiDataManager:full_to_safe(in_x, in_y) end

---@param in_x any
---@param in_y any
---@return unknown
function GuiDataManager:corner_safe_to_full(in_x, in_y) end

---@param in_y any
---@return unknown
function GuiDataManager:y_safe_to_full(in_y) end

---@return unknown
function GuiDataManager:resolution_changed() end

---@param gui any
---@return unknown
function GuiDataManager:set_scene_gui(gui) end

---@param workspace_objects any
---@return unknown
function GuiDataManager:set_workspace_objects(workspace_objects) end

---@param name any
---@param workspace_object any
---@return unknown
function GuiDataManager:add_workspace_object(name, workspace_object) end

