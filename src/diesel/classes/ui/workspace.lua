---@meta

---@class Workspace: ScriptReference
---@field BILLBOARD_NONE 0
---@field BILLBOARD_X 1
---@field BILLBOARD_Y 2
---@field BILLBOARD_BOTH 3
---@field type_name "Workspace"
Workspace = {}

function Workspace:billboard(...) end

function Workspace:connect_controller(...) end

function Workspace:connect_keyboard(...) end

function Workspace:connect_mouse(...) end

function Workspace:disconnect_all_controllers(...) end

function Workspace:disconnect_controller(...) end

function Workspace:disconnect_keyboard(...) end

function Workspace:disconnect_mouse(...) end

function Workspace:feed_axis(...) end

function Workspace:feed_button_pressed(...) end

function Workspace:feed_button_released(...) end

function Workspace:feed_key_pressed(...) end

function Workspace:feed_key_released(...) end

function Workspace:feed_mouse_move(...) end

function Workspace:feed_mouse_position(...) end

function Workspace:feed_mouse_pressed(...) end

function Workspace:feed_mouse_released(...) end

function Workspace:feed_text(...) end

function Workspace:gui(...) end

---Returns the workspace height
---@return integer
function Workspace:height() end

---Hides the workspace
function Workspace:hide() end

---Returns the world coordinates of a point on the workspace
---@param p Vector3
---@return Vector3
function Workspace:local_to_world(p) end

function Workspace:mirror_x(...) end

function Workspace:mirror_y(...) end

function Workspace:mouse_position(...) end

function Workspace:move(...) end

---Returns the workspace panel
---@return Panel
function Workspace:panel() end

function Workspace:rotate(...) end

function Workspace:scale(...) end

function Workspace:screen(...) end

function Workspace:screen_hull(...) end

function Workspace:screen_rect(...) end

---Returns the world position of a point on the screen
---@param cam Camera
---@param p Vector3
---@return Vector3
function Workspace:screen_to_world(cam, p) end

function Workspace:set_absolute_mouse(...) end

function Workspace:set_billboard(...) end

function Workspace:set_cull_distance(...) end

function Workspace:set_frozen(...) end

function Workspace:set_linked(...) end

function Workspace:set_object(...) end

function Workspace:set_relative_mouse(...) end

function Workspace:set_screen(...) end

function Workspace:set_timer(...) end

function Workspace:set_world(...) end

---Shows the workspace
function Workspace:show() end

---Returns the workspace size
---@return integer w, integer h
function Workspace:size() end

---Returns wether the workspace is visible
---@return boolean
function Workspace:visible() end

---Returns the workspace width
---@return integer
function Workspace:width() end

---Returns the local coordinates of a point in the world
---@param p Vector3
---@return Vector3
function Workspace:world_to_local(p) end

---Returns the screen coordinates of a point in the world
---@param cam Camera
---@param p Vector3
---@return Vector3
function Workspace:world_to_screen(cam, p) end
