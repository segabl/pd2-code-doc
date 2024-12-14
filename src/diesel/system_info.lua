---@meta

---@class SystemInfo: ScriptReference
---@field type_name "SystemInfo"
SystemInfo = {}

---Returns the battery level or `-1` if no battery was detected
---@return integer
function SystemInfo:battery_life() end

---Returns the desktop resolution and refresh rate
---@return Vector3
function SystemInfo:desktop_resolution() end

function SystemInfo:dir_dxdiag(...) end

---Returns the distribution
---@return Idstring
function SystemInfo:distribution() end

---Returns the DirectX version of the system
---@return string
function SystemInfo:dx_version() end

---@return number
function SystemInfo:gpu_power() end

---Returns whether the current system is a Laptop
---@return boolean
function SystemInfo:is_laptop(...) end

---Returns the game language
---@return Idstring
function SystemInfo:language() end

---Returns the matchmaking protocol
---@return string
function SystemInfo:matchmaking_protocol() end

---Returns the matchmaker
---@return Idstring
function SystemInfo:matchmaking() end

---@return Idstring
function SystemInfo:platform_precise() end

---@return Idstring
function SystemInfo:platform() end

---@return Idstring
function SystemInfo:power_src() end

---@return Idstring
function SystemInfo:renderer() end

---Returns whether SLI is enabled
---@return boolean
function SystemInfo:sli_enabled() end

---Returns the description of the active sound device
---@return string
function SystemInfo:sound_device_description() end

---Returns the name of the active sound device driver
---@return string
function SystemInfo:sound_device_driver_name() end

---Returns the version of the active sound device driver
---@return string
function SystemInfo:sound_device_driver_version(...) end

---Returns the hardware ID of the active sound device
---@return string
function SystemInfo:sound_device_hardware_id() end

---Returns the manufacturer of the active sound device
---@return string
function SystemInfo:sound_device_provider() end

---Returns the game resolution and refresh rate
---@return Vector3
function SystemInfo:target_screen_resolution(...) end

---Returns whether the renderer is threaded
---@return boolean
function SystemInfo:threaded_renderer() end

---Returns whether the system DirectX versioon is valid
---@return boolean
function SystemInfo:valid_dx_version() end

---Returns the wireless signal strength or `-1` if the connection is wired
---@return number
function SystemInfo:wireless_signalstrength() end
