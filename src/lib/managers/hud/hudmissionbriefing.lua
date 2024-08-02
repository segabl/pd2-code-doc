---@meta

---@class HUDMissionBriefing
---@field new fun(self, ...) : HUDMissionBriefing
HUDMissionBriefing = {}

---@param hud any
---@param workspace any
---@return unknown
function HUDMissionBriefing:init(hud, workspace) end

---@param ghost any
---@param i any
---@param is_unknown any
---@return unknown
function HUDMissionBriefing:_apply_ghost_color(ghost, i, is_unknown) end

---@return unknown
function HUDMissionBriefing:on_whisper_mode_changed() end

---@return unknown
function HUDMissionBriefing:hide() end

---@return unknown
function HUDMissionBriefing:show() end

---@param peer_id any
---@param child any
---@param x any
---@param y any
---@return unknown
function HUDMissionBriefing:inside_slot(peer_id, child, x, y) end

---@param nr any
---@param params any
---@return unknown
function HUDMissionBriefing:set_player_slot(nr, params) end

---@param peer any
---@param peer_id any
---@return unknown
function HUDMissionBriefing:set_slot_joining(peer, peer_id) end

---@param peer any
---@param peer_id any
---@return unknown
function HUDMissionBriefing:set_slot_ready(peer, peer_id) end

---@param peer any
---@param peer_id any
---@return unknown
function HUDMissionBriefing:set_slot_not_ready(peer, peer_id) end

---@param peer_id any
---@param progress_percentage any
---@param mode any
---@return unknown
function HUDMissionBriefing:set_dropin_progress(peer_id, progress_percentage, mode) end

---@param peer_id any
---@param category any
---@param id any
---@param slot any
---@return unknown
function HUDMissionBriefing:set_kit_selection(peer_id, category, id, slot) end

---@param peer_id any
---@param criminal_name any
---@param outfit any
---@return unknown
function HUDMissionBriefing:set_slot_outfit(peer_id, criminal_name, outfit) end

---@param peer any
---@param peer_id any
---@param active any
---@return unknown
function HUDMissionBriefing:set_slot_voice(peer, peer_id, active) end

---@param peer any
---@param reason any
---@return unknown
function HUDMissionBriefing:remove_player_slot_by_peer_id(peer, reason) end

---@return unknown
function HUDMissionBriefing:update_layout() end

---@return unknown
function HUDMissionBriefing:reload() end

