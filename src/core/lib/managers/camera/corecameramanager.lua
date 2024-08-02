---@meta

---@class CoreCameraManager.CameraBase
---@field new fun(self, ...) : CoreCameraManager.CameraBase
CameraBase = {}

---@return unknown
function CameraBase:init() end

---@return unknown
function CameraBase:destroy() end

---@return unknown
function CameraBase:name() end

---@param from_camera any
---@return unknown
function CameraBase:transition_blend(from_camera) end

---@return unknown
function CameraBase:default_blend() end

---@param node_name any
---@return unknown
function CameraBase:node(node_name) end

---@return unknown
function CameraBase:nodes() end

---@class CoreCameraManager.CameraManager
---@field new fun(self, ...) : CoreCameraManager.CameraManager
CameraManager = {}

---@param templates any
---@return unknown
function CameraManager:init(templates) end

---@return unknown
function CameraManager:destroy() end

---@param templates any
---@return unknown
function CameraManager:create_layers(templates) end

---@param camera_name any
---@param force_new_camera any
---@return unknown
function CameraManager:view_camera(camera_name, force_new_camera) end

---@return unknown
function CameraManager:stop_all_layers() end

---@param layer_name any
---@return unknown
function CameraManager:stop_layer(layer_name) end

---@param name any
---@return unknown
function CameraManager:get_camera_layer(name) end

---@param name any
---@return unknown
function CameraManager:create_camera(name) end

---@param time any
---@param dt any
---@return unknown
function CameraManager:update(time, dt) end

---@return unknown
function CameraManager:interpreter() end

---@return unknown
function CameraManager:print_cameras() end

---@class CoreCameraManager.CameraTemplateManager
---@field new fun(self, ...) : CoreCameraManager.CameraTemplateManager
CameraTemplateManager = {}

---@return unknown
function CameraTemplateManager:init() end

---@param camera_space any
---@return unknown
function CameraTemplateManager:create_camera_manager(camera_space) end

---@return unknown
function CameraTemplateManager:load_cameras() end

---@param file_name any
---@return unknown
function CameraTemplateManager:load_camera_file(file_name) end

---@return unknown
function CameraTemplateManager:clear() end

---@param camera_space any
---@return unknown
function CameraTemplateManager:get_layers(camera_space) end

---@param xml_node any
---@param space any
---@return unknown
function CameraTemplateManager:parse_layer(xml_node, space) end

---@param xml_node any
---@param space any
---@return unknown
function CameraTemplateManager:parse_interpreter(xml_node, space) end

---@param xml_node any
---@param space any
---@return unknown
function CameraTemplateManager:parse_camera(xml_node, space) end

---@param xml_node any
---@param space any
---@return unknown
function CameraTemplateManager:parse_camera_node(xml_node, space) end

---@param xml_node any
---@param space any
---@return unknown
function CameraTemplateManager:parse_depends_on(xml_node, space) end

---@param t any
---@param dt any
---@return unknown
function CameraTemplateManager:update(t, dt) end

