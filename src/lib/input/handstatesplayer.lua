---@meta

---@class EmptyHandState : HandState
---@field super HandState
---@field new fun(self, ...) : EmptyHandState
EmptyHandState = {}

---@return unknown
function EmptyHandState:init() end

---@class PointHandState : HandState
---@field super HandState
---@field new fun(self, ...) : PointHandState
PointHandState = {}

---@return unknown
function PointHandState:init() end

---@class WeaponHandState : HandState
---@field super HandState
---@field new fun(self, ...) : WeaponHandState
WeaponHandState = {}

---@return unknown
function WeaponHandState:init() end

---@class AkimboHandState : HandState
---@field super HandState
---@field new fun(self, ...) : AkimboHandState
AkimboHandState = {}

---@return unknown
function AkimboHandState:init() end

---@class MaskHandState : HandState
---@field super HandState
---@field new fun(self, ...) : MaskHandState
MaskHandState = {}

---@return unknown
function MaskHandState:init() end

---@class ItemHandState : HandState
---@field super HandState
---@field new fun(self, ...) : ItemHandState
ItemHandState = {}

---@return unknown
function ItemHandState:init() end

---@class AbilityHandState : HandState
---@field super HandState
---@field new fun(self, ...) : AbilityHandState
AbilityHandState = {}

---@return unknown
function AbilityHandState:init() end

---@class EquipmentHandState : HandState
---@field super HandState
---@field new fun(self, ...) : EquipmentHandState
EquipmentHandState = {}

---@return unknown
function EquipmentHandState:init() end

---@class TabletHandState : HandState
---@field super HandState
---@field new fun(self, ...) : TabletHandState
TabletHandState = {}

---@return unknown
function TabletHandState:init() end

---@class BeltHandState : HandState
---@field super HandState
---@field new fun(self, ...) : BeltHandState
BeltHandState = {}

---@return unknown
function BeltHandState:init() end

---@class RepeaterHandState : HandState
---@field super HandState
---@field new fun(self, ...) : RepeaterHandState
RepeaterHandState = {}

---@return unknown
function RepeaterHandState:init() end

---@class DrivingHandState : HandState
---@field super HandState
---@field new fun(self, ...) : DrivingHandState
DrivingHandState = {}

---@return unknown
function DrivingHandState:init() end

---@class ArrowHandState : HandState
---@field super HandState
---@field new fun(self, ...) : ArrowHandState
ArrowHandState = {}

---@return unknown
function ArrowHandState:init() end

