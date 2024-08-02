---@meta

---@class Drill : UnitBase
---@field new fun(self, ...) : Drill
Drill = {}

---@param drill_unit any
---@param player any
---@return unknown
function Drill.get_upgrades(drill_unit, player) end

---@param auto_repair_level_1 any
---@param auto_repair_level_2 any
---@param speed_upgrade_level any
---@param silent_drill any
---@param reduced_alert any
---@return unknown
function Drill.create_upgrades(auto_repair_level_1, auto_repair_level_2, speed_upgrade_level, silent_drill, reduced_alert) end

---@param unit any
---@return unknown
function Drill:init(unit) end

---@return unknown
function Drill:start() end

---@return unknown
function Drill:stop() end

---@return unknown
function Drill:done() end

---@return unknown
function Drill:_start_drill_effect() end

---@return unknown
function Drill:_kill_drill_effect() end

---@return unknown
function Drill:_kill_jammed_effect() end

---@param jammed any
---@return unknown
function Drill:set_jammed(jammed) end

---@param d any
---@return unknown
function Drill:_change_num_jammed_drills(d) end

---@return unknown
function Drill:_drill_remind_clbk() end

---@param data any
---@return unknown
function Drill:save(data) end

---@param data any
---@return unknown
function Drill:load(data) end

---@param event_id any
---@param peer any
---@return unknown
function Drill:sync_net_event(event_id, peer) end

---@param powered any
---@return unknown
function Drill:set_powered(powered) end

---@return unknown
function Drill:_register_sabotage_SO() end

---@return unknown
function Drill:_unregister_sabotage_SO() end

---@param receiver_unit any
---@return unknown
function Drill:on_sabotage_SO_administered(receiver_unit) end

---@param saboteur any
---@return unknown
function Drill:on_sabotage_SO_failed(saboteur) end

---@param saboteur any
---@return unknown
function Drill:on_sabotage_SO_completed(saboteur) end

---@param saboteur any
---@return unknown
function Drill:on_sabotage_SO_started(saboteur) end

---@param candidate_unit any
---@return unknown
function Drill:clbk_sabotage_SO_verification(candidate_unit) end

---@param state any
---@return unknown
function Drill:_set_attention_state(state) end

---@param descriptor any
---@return unknown
function Drill:update_attention_settings(descriptor) end

---@return unknown
function Drill:clbk_enemy_weapons_hot() end

---@param upgrades any
---@return unknown
function Drill:set_skill_upgrades(upgrades) end

---@return unknown
function Drill:get_skill_upgrades() end

---@param chance any
---@return unknown
function Drill:set_autorepair(chance) end

---@return unknown
function Drill:clbk_autorepair() end

---@return unknown
function Drill:on_autorepair() end

---@param state any
---@return unknown
function Drill:_set_alert_state(state) end

---@param radius any
---@return unknown
function Drill:set_alert_radius(radius) end

---@return unknown
function Drill:_register_investigate_SO() end

---@return unknown
function Drill:_unregister_investigate_SO() end

---@param candidate_unit any
---@return unknown
function Drill:clbk_investigate_SO_verification(candidate_unit) end

---@param receiver_unit any
---@return unknown
function Drill:on_investigate_SO_administered(receiver_unit) end

---@param receiver_unit any
---@return unknown
function Drill:on_investigate_SO_completed(receiver_unit) end

---@param receiver_unit any
---@return unknown
function Drill:on_investigate_SO_failed(receiver_unit) end

---@return unknown
function Drill:attention_handler() end

---@return unknown
function Drill:clbk_bain_report_sabotage() end

---@param state any
---@return unknown
function Drill:set_attention_state(state) end

---@param ... any
---@return unknown
function Drill:destroy(...) end

---@return unknown
function Drill:_reset_melee_autorepair() end

---@param peer_id any
---@return unknown
function Drill:on_melee_hit(peer_id) end

---@return unknown
function Drill:on_melee_hit_success() end

---@param peer_id any
---@return unknown
function Drill:_does_peer_exist(peer_id) end

---@param skill_upgrades any
---@return unknown
function Drill:compare_skill_upgrades(skill_upgrades) end

