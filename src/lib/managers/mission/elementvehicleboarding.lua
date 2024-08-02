---@meta

---@class ElementVehicleBoarding : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementVehicleBoarding
ElementVehicleBoarding = {}

---@param ... any
---@return unknown
function ElementVehicleBoarding:init(...) end

---@return unknown
function ElementVehicleBoarding:get_vehicle() end

---@param seat any
---@return unknown
function ElementVehicleBoarding:get_teleport_element_by_seat(seat) end

---@param ... any
---@return unknown
function ElementVehicleBoarding:client_on_executed(...) end

---@param ... any
---@return unknown
function ElementVehicleBoarding:on_executed(...) end

---@return unknown
function ElementVehicleBoarding:operation_embark() end

---@return unknown
function ElementVehicleBoarding:operation_disembark() end

---@param data any
---@return unknown
function ElementVehicleBoarding:save(data) end

---@param data any
---@return unknown
function ElementVehicleBoarding:load(data) end

