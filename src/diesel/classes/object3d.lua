---@meta

---@class Object3D: ScriptReference
---@field type_name "Object3D"
Object3D = {}

---Returns a list of children of this object
---@return Object3D[]
function Object3D:children() end

function Object3D:inside_bs(...) end

function Object3D:inside_bv(...) end

function Object3D:inside_oobb(...) end

---Links the object to `obj`, making it its parent
---@param obj Object3D
function Object3D:link(obj) end

---Returns the position of the object in local space
---@return Vector3
function Object3D:local_position() end

---Returns the rotation of the object in local space
---@return Rotation
function Object3D:local_rotation() end

---Sets `v` to the object's position
---@param v Vector3
function Object3D:m_position(v) end

---Sets `r` to the object's rotation
---@param r Rotation
function Object3D:m_rotation(r) end

---Returns the object's name
---@return Idstring
function Object3D:name() end

---Returns the object's bounding box
---@return OOBB
function Object3D:oobb() end

---Returns the parent object
---@return Object3D
function Object3D:parent() end

---Returns the position of the object in world space
---@return Vector3
function Object3D:position() end

function Object3D:root(...) end

---Returns the rotation of the object in world space
---@return Rotation
function Object3D:rotation() end

function Object3D:set_final_position(...) end

---Sets the position of the object relative to its parent
---@param pos Vector3
function Object3D:set_local_position(pos) end

---Sets the rotation of the object relative to its parent
---@param rot Rotation
function Object3D:set_local_rotation(rot) end

---Sets the position of the object
---@param pos Vector3
function Object3D:set_position(pos) end

---Sets the rotation of the object
---@param rot Rotation
function Object3D:set_rotation(rot) end

---Sets the visibility state of thhe object
---@param visible boolean
function Object3D:set_visibility(visible) end

function Object3D:to_local(...) end

function Object3D:to_world(...) end

---Unlinks the object from its parent
function Object3D:unlink() end

---Returns whether the object is set to be visible
---@return boolean
function Object3D:visibility() end
