---@meta

---@class BaseInteractionExt
---@field new fun(self, ...) : BaseInteractionExt
BaseInteractionExt = {}

---@param unit any
---@return unknown
function BaseInteractionExt:init(unit) end

---@param owner_id any
---@return unknown
function BaseInteractionExt:set_owner_id(owner_id) end

---@return unknown
function BaseInteractionExt:is_owner() end

---@return unknown
function BaseInteractionExt:refresh_material() end

---@return unknown
function BaseInteractionExt:external_upd_interaction_topology() end

---@param data any
---@return unknown
function BaseInteractionExt:on_interaction_released(data) end

---@return unknown
function BaseInteractionExt:_upd_interaction_topology() end

---@param id any
---@return unknown
function BaseInteractionExt:set_tweak_data(id) end

---@param dirty any
---@return unknown
function BaseInteractionExt:set_dirty(dirty) end

---@return unknown
function BaseInteractionExt:dirty() end

---@param dirty any
---@return unknown
function BaseInteractionExt:set_text_dirty(dirty) end

---@return unknown
function BaseInteractionExt:text_dirty() end

---@return unknown
function BaseInteractionExt:interact_position() end

---@return unknown
function BaseInteractionExt:interact_axis() end

---@return unknown
function BaseInteractionExt:_setup_ray_objects() end

---@return unknown
function BaseInteractionExt:ray_objects() end

---@return unknown
function BaseInteractionExt:_update_interact_position() end

---@return unknown
function BaseInteractionExt:_update_interact_axis() end

---@return unknown
function BaseInteractionExt:interact_distance() end

---@return unknown
function BaseInteractionExt:max_interact_distance() end

---@return unknown
function BaseInteractionExt:interact_dont_interupt_on_distance() end

---@param distance_to_player any
---@return unknown
function BaseInteractionExt:update(distance_to_player) end

---@return unknown
function BaseInteractionExt:_btn_interact() end

---@param player any
---@param locator any
---@return unknown
function BaseInteractionExt:can_select(player, locator) end

---@param player any
---@param locator any
---@param hand_id any
---@return unknown
function BaseInteractionExt:selected(player, locator, hand_id) end

---@param player any
---@param locator any
---@return unknown
function BaseInteractionExt:update_show_interact(player, locator) end

---@param player any
---@param locator any
---@return unknown
function BaseInteractionExt:get_text_id(player, locator) end

---@param macros any
---@return unknown
function BaseInteractionExt:_add_string_macros(macros) end

---@return unknown
function BaseInteractionExt:unselect() end

---@param movement_state any
---@return unknown
function BaseInteractionExt:_has_required_upgrade(movement_state) end

---@return unknown
function BaseInteractionExt:_has_required_deployable() end

---@param movement_state any
---@return unknown
function BaseInteractionExt:_allowed_in_movement_state(movement_state) end

---@param movement_state any
---@return unknown
function BaseInteractionExt:_is_in_required_state(movement_state) end

---@param data any
---@return unknown
function BaseInteractionExt:_interact_say(data) end

---@param player any
---@param data any
---@return unknown
function BaseInteractionExt:interact_start(player, data) end

---@return unknown
function BaseInteractionExt:_timer_value() end

---@return unknown
function BaseInteractionExt:_get_timer() end

---@return unknown
function BaseInteractionExt:_get_modified_timer() end

---@return unknown
function BaseInteractionExt:check_interupt() end

---@param player any
---@param complete any
---@return unknown
function BaseInteractionExt:interact_interupt(player, complete) end

---@param player any
---@param sound_type any
---@param tweak_data_id any
---@return unknown
function BaseInteractionExt:_post_event(player, sound_type, tweak_data_id) end

---@return unknown
function BaseInteractionExt:_at_interact_start() end

---@param player any
---@param complete any
---@return unknown
function BaseInteractionExt:_at_interact_interupt(player, complete) end

---@param player any
---@return unknown
function BaseInteractionExt:interact(player) end

---@param player any
---@return unknown
function BaseInteractionExt:can_interact(player) end

---@param player any
---@return unknown
function BaseInteractionExt:_interact_blocked(player) end

---@return unknown
function BaseInteractionExt:active() end

---@param disable any
---@return unknown
function BaseInteractionExt:set_disabled(disable) end

---@return unknown
function BaseInteractionExt:disabled() end

---@param host_only any
---@return unknown
function BaseInteractionExt:set_host_only(host_only) end

---@param active any
---@param sync any
---@return unknown
function BaseInteractionExt:set_active(active, sync) end

---@return unknown
function BaseInteractionExt:_set_active_contour_opacity() end

---@param state any
---@param sync any
---@return unknown
function BaseInteractionExt:set_outline_flash_state(state, sync) end

---@param color any
---@param opacity any
---@return unknown
function BaseInteractionExt:set_contour(color, opacity) end

---@param state any
---@return unknown
function BaseInteractionExt:set_contour_override(state) end

---@param data any
---@return unknown
function BaseInteractionExt:save(data) end

---@param data any
---@return unknown
function BaseInteractionExt:load(data) end

---@return unknown
function BaseInteractionExt:remove_interact() end

---@return unknown
function BaseInteractionExt:destroy() end

---@return unknown
function BaseInteractionExt:can_remove_item() end

---@class UseInteractionExt : BaseInteractionExt
---@field new fun(self, ...) : UseInteractionExt
UseInteractionExt = {}

---@return unknown
function UseInteractionExt:unselect() end

---@param player any
---@param data any
---@return unknown
function UseInteractionExt:interact_start(player, data) end

---@param player any
---@return unknown
function UseInteractionExt:interact(player) end

---@param peer any
---@param player any
---@param status any
---@param skip_alive_check any
---@return unknown
function UseInteractionExt:sync_interacted(peer, player, status, skip_alive_check) end

---@return unknown
function UseInteractionExt:_check_achievements() end

---@return unknown
function UseInteractionExt:destroy() end

---@class MultipleChoiceInteractionExt : UseInteractionExt
---@field new fun(self, ...) : MultipleChoiceInteractionExt
MultipleChoiceInteractionExt = {}

---@param player any
---@return unknown
function MultipleChoiceInteractionExt:can_interact(player) end

---@param player any
---@return unknown
function MultipleChoiceInteractionExt:interact(player) end

---@param event_id any
---@param player any
---@return unknown
function MultipleChoiceInteractionExt:sync_net_event(event_id, player) end

---@class TripMineInteractionExt : UseInteractionExt
---@field new fun(self, ...) : TripMineInteractionExt
TripMineInteractionExt = {}

---@param player any
---@return unknown
function TripMineInteractionExt:interact(player) end

---@param player any
---@return unknown
function TripMineInteractionExt:selected(player) end

---@return unknown
function TripMineInteractionExt:unselect() end

---@class ECMJammerInteractionExt : UseInteractionExt
---@field new fun(self, ...) : ECMJammerInteractionExt
ECMJammerInteractionExt = {}

---@param player any
---@return unknown
function ECMJammerInteractionExt:interact(player) end

---@param player any
---@return unknown
function ECMJammerInteractionExt:selected(player) end

---@return unknown
function ECMJammerInteractionExt:unselect() end

---@param active any
---@param sync any
---@param ... any
---@return unknown
function ECMJammerInteractionExt:set_active(active, sync, ...) end

---@class ReviveInteractionExt : BaseInteractionExt
---@field new fun(self, ...) : ReviveInteractionExt
ReviveInteractionExt = {}

---@param unit any
---@param ... any
---@return unknown
function ReviveInteractionExt:init(unit, ...) end

---@param player any
---@param timer any
---@return unknown
function ReviveInteractionExt:_at_interact_start(player, timer) end

---@param player any
---@param timer any
---@return unknown
function ReviveInteractionExt:_at_interact_start_revive(player, timer) end

---@param player any
---@return unknown
function ReviveInteractionExt:_at_interact_start_free(player) end

---@param player any
---@param complete any
---@return unknown
function ReviveInteractionExt:_at_interact_interupt(player, complete) end

---@param player any
---@return unknown
function ReviveInteractionExt:_at_interact_interupt_revive(player) end

---@param player any
---@return unknown
function ReviveInteractionExt:_at_interact_interupt_free(player) end

---@param paused any
---@return unknown
function ReviveInteractionExt:set_waypoint_paused(paused) end

---@return unknown
function ReviveInteractionExt:get_waypoint_time() end

---@param active any
---@param sync any
---@param down_time any
---@return unknown
function ReviveInteractionExt:set_active(active, sync, down_time) end

---@return unknown
function ReviveInteractionExt:unselect() end

---@param reviving_unit any
---@return unknown
function ReviveInteractionExt:interact(reviving_unit) end

---@param data any
---@return unknown
function ReviveInteractionExt:save(data) end

---@param data any
---@return unknown
function ReviveInteractionExt:load(data) end

---@class GageAssignmentInteractionExt : UseInteractionExt
---@field new fun(self, ...) : GageAssignmentInteractionExt
GageAssignmentInteractionExt = {}

---@param unit any
---@return unknown
function GageAssignmentInteractionExt:init(unit) end

---@param player any
---@return unknown
function GageAssignmentInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function GageAssignmentInteractionExt:can_select(player) end

---@param player any
---@return unknown
function GageAssignmentInteractionExt:interact(player) end

---@class AmmoBagInteractionExt : UseInteractionExt
---@field new fun(self, ...) : AmmoBagInteractionExt
AmmoBagInteractionExt = {}

---@param player any
---@return unknown
function AmmoBagInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function AmmoBagInteractionExt:interact(player) end

---@class SentryGunInteractionExt : UseInteractionExt
---@field new fun(self, ...) : SentryGunInteractionExt
SentryGunInteractionExt = {}

---@param unit any
---@return unknown
function SentryGunInteractionExt:init(unit) end

---@return unknown
function SentryGunInteractionExt:destroy() end

---@param player any
---@return unknown
function SentryGunInteractionExt:interact(player) end

---@return unknown
function SentryGunInteractionExt:_on_death_event() end

---@param macros any
---@return unknown
function SentryGunInteractionExt:_add_string_macros(macros) end

---@return unknown
function SentryGunInteractionExt:_on_weapon_fire_event() end

---@class SentryGunFireModeInteractionExt : UseInteractionExt
---@field new fun(self, ...) : SentryGunFireModeInteractionExt
SentryGunFireModeInteractionExt = {}

---@param sentry_gun_weapon any
---@return unknown
function SentryGunFireModeInteractionExt:setup(sentry_gun_weapon) end

---@return unknown
function SentryGunFireModeInteractionExt:destroy() end

---@param player any
---@return unknown
function SentryGunFireModeInteractionExt:interact(player) end

---@param macros any
---@return unknown
function SentryGunFireModeInteractionExt:_add_string_macros(macros) end

---@return unknown
function SentryGunFireModeInteractionExt:_on_weapon_fire_event() end

---@class GrenadeCrateInteractionExt : UseInteractionExt
---@field new fun(self, ...) : GrenadeCrateInteractionExt
GrenadeCrateInteractionExt = {}

---@param player any
---@return unknown
function GrenadeCrateInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function GrenadeCrateInteractionExt:interact(player) end

---@class BodyBagsBagInteractionExt : UseInteractionExt
---@field new fun(self, ...) : BodyBagsBagInteractionExt
BodyBagsBagInteractionExt = {}

---@param player any
---@return unknown
function BodyBagsBagInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function BodyBagsBagInteractionExt:interact(player) end

---@class DoctorBagBaseInteractionExt : UseInteractionExt
---@field new fun(self, ...) : DoctorBagBaseInteractionExt
DoctorBagBaseInteractionExt = {}

---@param player any
---@return unknown
function DoctorBagBaseInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function DoctorBagBaseInteractionExt:interact(player) end

---@class C4BagInteractionExt : UseInteractionExt
---@field new fun(self, ...) : C4BagInteractionExt
C4BagInteractionExt = {}

---@param player any
---@return unknown
function C4BagInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function C4BagInteractionExt:interact(player) end

---@class MultipleEquipmentBagInteractionExt : UseInteractionExt
---@field new fun(self, ...) : MultipleEquipmentBagInteractionExt
MultipleEquipmentBagInteractionExt = {}

---@param player any
---@return unknown
function MultipleEquipmentBagInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function MultipleEquipmentBagInteractionExt:interact(player) end

---@param peer any
---@param player any
---@param amount_wanted any
---@return unknown
function MultipleEquipmentBagInteractionExt:sync_interacted(peer, player, amount_wanted) end

---@class VeilInteractionExt : UseInteractionExt
---@field new fun(self, ...) : VeilInteractionExt
VeilInteractionExt = {}

---@param player any
---@return unknown
function VeilInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function VeilInteractionExt:interact(player) end

---@class VeilTakeInteractionExt : UseInteractionExt
---@field new fun(self, ...) : VeilTakeInteractionExt
VeilTakeInteractionExt = {}

---@param player any
---@return unknown
function VeilTakeInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function VeilTakeInteractionExt:interact(player) end

---@return unknown
function VeilTakeInteractionExt:sync_interacted() end

---@class SmallLootInteractionExt : UseInteractionExt
---@field new fun(self, ...) : SmallLootInteractionExt
SmallLootInteractionExt = {}

---@param player any
---@return unknown
function SmallLootInteractionExt:interact(player) end

---@class MoneyWrapInteractionExt : UseInteractionExt
---@field new fun(self, ...) : MoneyWrapInteractionExt
MoneyWrapInteractionExt = {}

---@param player any
---@return unknown
function MoneyWrapInteractionExt:interact(player) end

---@class DiamondInteractionExt : UseInteractionExt
---@field new fun(self, ...) : DiamondInteractionExt
DiamondInteractionExt = {}

---@param player any
---@return unknown
function DiamondInteractionExt:interact(player) end

---@class SecurityCameraInteractionExt : UseInteractionExt
---@field new fun(self, ...) : SecurityCameraInteractionExt
SecurityCameraInteractionExt = {}

---@param ... any
---@return unknown
function SecurityCameraInteractionExt:interact_distance(...) end

---@param player any
---@return unknown
function SecurityCameraInteractionExt:can_select(player) end

---@return unknown
function SecurityCameraInteractionExt:check_interupt() end

---@param player any
---@return unknown
function SecurityCameraInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function SecurityCameraInteractionExt:interact(player) end

---@param peer any
---@param player any
---@param status any
---@param skip_alive_check any
---@return unknown
function SecurityCameraInteractionExt:sync_interacted(peer, player, status, skip_alive_check) end

---@class ZipLineInteractionExt : UseInteractionExt
---@field new fun(self, ...) : ZipLineInteractionExt
ZipLineInteractionExt = {}

---@param player any
---@return unknown
function ZipLineInteractionExt:can_select(player) end

---@return unknown
function ZipLineInteractionExt:check_interupt() end

---@param player any
---@return unknown
function ZipLineInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function ZipLineInteractionExt:interact(player) end

---@class IntimitateInteractionExt : BaseInteractionExt
---@field new fun(self, ...) : IntimitateInteractionExt
IntimitateInteractionExt = {}

---@param unit any
---@param ... any
---@return unknown
function IntimitateInteractionExt:init(unit, ...) end

---@return unknown
function IntimitateInteractionExt:unselect() end

---@param id any
---@return unknown
function IntimitateInteractionExt:set_tweak_data(id) end

---@param player any
---@return unknown
function IntimitateInteractionExt:interact(player) end

---@param player any
---@param timer any
---@return unknown
function IntimitateInteractionExt:_at_interact_start(player, timer) end

---@param player any
---@param complete any
---@return unknown
function IntimitateInteractionExt:_at_interact_interupt(player, complete) end

---@param peer any
---@param player any
---@param status any
---@param skip_alive_check any
---@return unknown
function IntimitateInteractionExt:sync_interacted(peer, player, status, skip_alive_check) end

---@param player any
---@return unknown
function IntimitateInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function IntimitateInteractionExt:_is_in_required_state(player) end

---@param peer any
---@param player any
---@return unknown
function IntimitateInteractionExt:on_interacting_unit_destroyed(peer, player) end

---@class CarryInteractionExt : UseInteractionExt
---@field new fun(self, ...) : CarryInteractionExt
CarryInteractionExt = {}

---@param player any
---@return unknown
function CarryInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function CarryInteractionExt:can_select(player) end

---@param player any
---@return unknown
function CarryInteractionExt:interact(player) end

---@param peer any
---@param player any
---@param status any
---@param skip_alive_check any
---@return unknown
function CarryInteractionExt:sync_interacted(peer, player, status, skip_alive_check) end

---@param player any
---@param timer any
---@return unknown
function CarryInteractionExt:_at_interact_start(player, timer) end

---@param player any
---@param complete any
---@return unknown
function CarryInteractionExt:_at_interact_interupt(player, complete) end

---@return unknown
function CarryInteractionExt:_get_modified_timer() end

---@return unknown
function CarryInteractionExt:register_collision_callbacks() end

---@param tag any
---@param unit any
---@param body any
---@param other_unit any
---@param other_body any
---@param position any
---@param normal any
---@param velocity any
---@param ... any
---@return unknown
function CarryInteractionExt:_collision_callback(tag, unit, body, other_unit, other_body, position, normal, velocity, ...) end

---@class LootBankInteractionExt : UseInteractionExt
---@field new fun(self, ...) : LootBankInteractionExt
LootBankInteractionExt = {}

---@param player any
---@return unknown
function LootBankInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function LootBankInteractionExt:interact(player) end

---@param peer any
---@param player any
---@param status any
---@param skip_alive_check any
---@return unknown
function LootBankInteractionExt:sync_interacted(peer, player, status, skip_alive_check) end

---@class EventIDInteractionExt : UseInteractionExt
---@field new fun(self, ...) : EventIDInteractionExt
EventIDInteractionExt = {}

---@param player any
---@param skip_hint any
---@return unknown
function EventIDInteractionExt:show_blocked_hint(player, skip_hint) end

---@param player any
---@return unknown
function EventIDInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function EventIDInteractionExt:interact_start(player) end

---@param macros any
---@return unknown
function EventIDInteractionExt:_add_string_macros(macros) end

---@param player any
---@return unknown
function EventIDInteractionExt:interact(player) end

---@param player any
---@return unknown
function EventIDInteractionExt:can_interact(player) end

---@param player any
---@return unknown
function EventIDInteractionExt:selected(player) end

---@return unknown
function EventIDInteractionExt:unselect() end

---@param event_id any
---@param peer any
---@return unknown
function EventIDInteractionExt:sync_net_event(event_id, peer) end

---@class MissionDoorDeviceInteractionExt : UseInteractionExt
---@field new fun(self, ...) : MissionDoorDeviceInteractionExt
MissionDoorDeviceInteractionExt = {}

---@param player any
---@return unknown
function MissionDoorDeviceInteractionExt:interact(player) end

---@param peer any
---@param player any
---@param status any
---@param skip_alive_check any
---@return unknown
function MissionDoorDeviceInteractionExt:sync_interacted(peer, player, status, skip_alive_check) end

---@param player any
---@param sender any
---@return unknown
function MissionDoorDeviceInteractionExt:server_place_mission_door_device(player, sender) end

---@param placed any
---@return unknown
function MissionDoorDeviceInteractionExt:result_place_mission_door_device(placed) end

---@return unknown
function MissionDoorDeviceInteractionExt:check_for_upgrade() end

---@param event_id any
---@return unknown
function MissionDoorDeviceInteractionExt:sync_net_event(event_id) end

---@class SpecialEquipmentInteractionExt : UseInteractionExt
---@field new fun(self, ...) : SpecialEquipmentInteractionExt
SpecialEquipmentInteractionExt = {}

---@param player any
---@return unknown
function SpecialEquipmentInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function SpecialEquipmentInteractionExt:interact(player) end

---@param peer any
---@param player any
---@param status any
---@param skip_alive_check any
---@return unknown
function SpecialEquipmentInteractionExt:sync_interacted(peer, player, status, skip_alive_check) end

---@param special_equipment any
---@return unknown
function SpecialEquipmentInteractionExt:set_give_special_equipment(special_equipment) end

---@return unknown
function SpecialEquipmentInteractionExt:apply_item_pickup() end

---@return unknown
function SpecialEquipmentInteractionExt:can_remove_item() end

---@class SpecialEquipmentGiveAndTakeInteractionExt : SpecialEquipmentInteractionExt
---@field new fun(self, ...) : SpecialEquipmentGiveAndTakeInteractionExt
SpecialEquipmentGiveAndTakeInteractionExt = {}

---@param player any
---@return unknown
function SpecialEquipmentGiveAndTakeInteractionExt:interact(player) end

---@class AccessCameraInteractionExt : UseInteractionExt
---@field new fun(self, ...) : AccessCameraInteractionExt
AccessCameraInteractionExt = {}

---@param player any
---@return unknown
function AccessCameraInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function AccessCameraInteractionExt:interact(player) end

---@class MissionElementInteractionExt : UseInteractionExt
---@field new fun(self, ...) : MissionElementInteractionExt
MissionElementInteractionExt = {}

---@param mission_element any
---@return unknown
function MissionElementInteractionExt:set_mission_element(mission_element) end

---@param ... any
---@return unknown
function MissionElementInteractionExt:_timer_value(...) end

---@param override_timer_value any
---@return unknown
function MissionElementInteractionExt:set_override_timer_value(override_timer_value) end

---@param event_id any
---@param peer any
---@return unknown
function MissionElementInteractionExt:sync_net_event(event_id, peer) end

---@param player any
---@param ... any
---@return unknown
function MissionElementInteractionExt:_at_interact_start(player, ...) end

---@param player any
---@param complete any
---@return unknown
function MissionElementInteractionExt:_at_interact_interupt(player, complete) end

---@param player any
---@param ... any
---@return unknown
function MissionElementInteractionExt:interact(player, ...) end

---@param peer any
---@param player any
---@param ... any
---@return unknown
function MissionElementInteractionExt:sync_interacted(peer, player, ...) end

---@param data any
---@return unknown
function MissionElementInteractionExt:save(data) end

---@param data any
---@return unknown
function MissionElementInteractionExt:load(data) end

---@class DrivingInteractionExt : UseInteractionExt
---@field new fun(self, ...) : DrivingInteractionExt
DrivingInteractionExt = {}

---@param unit any
---@return unknown
function DrivingInteractionExt:init(unit) end

---@param ... any
---@return unknown
function DrivingInteractionExt:_timer_value(...) end

---@param override_timer_value any
---@return unknown
function DrivingInteractionExt:set_override_timer_value(override_timer_value) end

---@param player any
---@param locator any
---@return unknown
function DrivingInteractionExt:interact(player, locator) end

---@param player any
---@param locator any
---@return unknown
function DrivingInteractionExt:selected(player, locator) end

---@return unknown
function DrivingInteractionExt:interact_position() end

---@param player any
---@param locator any
---@return unknown
function DrivingInteractionExt:can_select(player, locator) end

---@param player any
---@return unknown
function DrivingInteractionExt:can_interact(player) end

---@param player any
---@param sound_type any
---@param tweak_data_id any
---@return unknown
function DrivingInteractionExt:_post_event(player, sound_type, tweak_data_id) end

---@return unknown
function DrivingInteractionExt:_set_active_contour_opacity() end

---@return unknown
function DrivingInteractionExt:interact_distance() end

---@return unknown
function DrivingInteractionExt:_setup_ray_objects() end

---@class CivilianHeisterInteractionExt : UseInteractionExt
---@field new fun(self, ...) : CivilianHeisterInteractionExt
CivilianHeisterInteractionExt = {}

---@param unit any
---@return unknown
function CivilianHeisterInteractionExt:init(unit) end

---@param daily_info any
---@return unknown
function CivilianHeisterInteractionExt:_on_daily_generated(daily_info) end

---@return unknown
function CivilianHeisterInteractionExt:_on_daily_completed() end

---@return unknown
function CivilianHeisterInteractionExt:_on_daily_reward_collected() end

---@param player any
---@return unknown
function CivilianHeisterInteractionExt:can_select(player) end

---@return unknown
function CivilianHeisterInteractionExt:is_daily_contractor() end

---@return unknown
function CivilianHeisterInteractionExt:is_daily_accepted() end

---@return unknown
function CivilianHeisterInteractionExt:update_character() end

---@param key any
---@param character_tier any
---@param anim any
---@return unknown
function CivilianHeisterInteractionExt:get_character_voice_line(key, character_tier, anim) end

---@param key any
---@param character_tier any
---@return unknown
function CivilianHeisterInteractionExt:get_character_anim_voice_lines(key, character_tier) end

---@param player any
---@return unknown
function CivilianHeisterInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function CivilianHeisterInteractionExt:interact(player) end

---@return unknown
function CivilianHeisterInteractionExt:_play_idle_line() end

---@param snd_event any
---@return unknown
function CivilianHeisterInteractionExt:_play_voice_line(snd_event) end

---@return unknown
function CivilianHeisterInteractionExt:_reenable_ext() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function CivilianHeisterInteractionExt:update(unit, t, dt) end

---@return unknown
function CivilianHeisterInteractionExt:show_waypoint() end

---@return unknown
function CivilianHeisterInteractionExt:hide_waypoint() end

---@param state any
---@return unknown
function CivilianHeisterInteractionExt:play_minigame_vo(state) end

---@class SafehouseNPCInteractionExt : UseInteractionExt
---@field new fun(self, ...) : SafehouseNPCInteractionExt
SafehouseNPCInteractionExt = {}

---@param unit any
---@return unknown
function SafehouseNPCInteractionExt:init(unit) end

---@param player any
---@return unknown
function SafehouseNPCInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function SafehouseNPCInteractionExt:interact(player) end

---@return unknown
function SafehouseNPCInteractionExt:_reenable_ext() end

---@class ButlerInteractionExt : SafehouseNPCInteractionExt
---@field new fun(self, ...) : ButlerInteractionExt
ButlerInteractionExt = {}

---@param unit any
---@return unknown
function ButlerInteractionExt:init(unit) end

---@class AccessFBIFilesInteractionExt : UseInteractionExt
---@field new fun(self, ...) : AccessFBIFilesInteractionExt
AccessFBIFilesInteractionExt = {}

---@param unit any
---@return unknown
function AccessFBIFilesInteractionExt:init(unit) end

---@param player any
---@return unknown
function AccessFBIFilesInteractionExt:can_select(player) end

---@param player any
---@return unknown
function AccessFBIFilesInteractionExt:interact(player) end

---@class AccessPD2StashInteractionExt : UseInteractionExt
---@field new fun(self, ...) : AccessPD2StashInteractionExt
AccessPD2StashInteractionExt = {}

---@param unit any
---@return unknown
function AccessPD2StashInteractionExt:init(unit) end

---@param player any
---@return unknown
function AccessPD2StashInteractionExt:can_select(player) end

---@param player any
---@return unknown
function AccessPD2StashInteractionExt:interact(player) end

---@class AccessBankInvadersInteractionExt : UseInteractionExt
---@field new fun(self, ...) : AccessBankInvadersInteractionExt
AccessBankInvadersInteractionExt = {}

---@param unit any
---@return unknown
function AccessBankInvadersInteractionExt:init(unit) end

---@param player any
---@return unknown
function AccessBankInvadersInteractionExt:can_select(player) end

---@param player any
---@return unknown
function AccessBankInvadersInteractionExt:interact(player) end

---@class AccessSideJobsInteractionExt : UseInteractionExt
---@field new fun(self, ...) : AccessSideJobsInteractionExt
AccessSideJobsInteractionExt = {}

---@param player any
---@return unknown
function AccessSideJobsInteractionExt:_interact_blocked(player) end

---@param player any
---@return unknown
function AccessSideJobsInteractionExt:interact(player) end

---@class AccessWeaponMenuInteractionExt : UseInteractionExt
---@field new fun(self, ...) : AccessWeaponMenuInteractionExt
AccessWeaponMenuInteractionExt = {}

---@param player any
---@return unknown
function AccessWeaponMenuInteractionExt:interact(player) end

---@class AccessCrimeNetInteractionExt : UseInteractionExt
---@field new fun(self, ...) : AccessCrimeNetInteractionExt
AccessCrimeNetInteractionExt = {}

---@param unit any
---@return unknown
function AccessCrimeNetInteractionExt:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function AccessCrimeNetInteractionExt:update(unit, t, dt) end

---@class PlayerTurretInteractionExt : UseInteractionExt
---@field new fun(self, ...) : PlayerTurretInteractionExt
PlayerTurretInteractionExt = {}

---@param unit any
---@return unknown
function PlayerTurretInteractionExt:init(unit) end

---@param player any
---@param locator any
---@return unknown
function PlayerTurretInteractionExt:interact(player, locator) end

---@param player any
---@param locator any
---@return unknown
function PlayerTurretInteractionExt:selected(player, locator) end

---@param player any
---@param locator any
---@return unknown
function PlayerTurretInteractionExt:can_select(player, locator) end

---@param player any
---@return unknown
function PlayerTurretInteractionExt:can_interact(player) end

---@return unknown
function PlayerTurretInteractionExt:use_locators() end

---@return unknown
function PlayerTurretInteractionExt:interact_position() end

---@return unknown
function PlayerTurretInteractionExt:_setup_ray_objects() end

---@param player any
---@param sound_type any
---@param tweak_data_id any
---@return unknown
function PlayerTurretInteractionExt:_post_event(player, sound_type, tweak_data_id) end

---@return unknown
function PlayerTurretInteractionExt:_set_active_contour_opacity() end

---@return unknown
function PlayerTurretInteractionExt:interact_distance() end

---@class CustomUnitInteractionExt : UseInteractionExt
---@field new fun(self, ...) : CustomUnitInteractionExt
CustomUnitInteractionExt = {}

---@param player any
---@param locator any
---@return unknown
function CustomUnitInteractionExt:interact(player, locator) end

