---@meta

---@class RaidMenuGui : PromotionalMenuGui
---@field new fun(self, ...) : RaidMenuGui
RaidMenuGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@param promo_menu_id any
---@return unknown
function RaidMenuGui:init(ws, fullscreen_ws, node, promo_menu_id) end

---@return unknown
function RaidMenuGui:launch_raid() end

---@return unknown
function RaidMenuGui:_launch_raid_dialog_yes() end

---@return unknown
function RaidMenuGui:_launch_raid_dialog_no() end

---@return unknown
function RaidMenuGui:open_raid_weapons_menu() end

---@return unknown
function RaidMenuGui:open_raid_masks_menu() end

---@return unknown
function RaidMenuGui:open_raid_trailer() end

---@return unknown
function RaidMenuGui:open_dev_diary_trailer() end

---@return unknown
function RaidMenuGui:open_gameplay_trailer() end

---@return unknown
function RaidMenuGui:open_raid_gang() end

---@return unknown
function RaidMenuGui:open_raid_feedback() end

---@return unknown
function RaidMenuGui:open_raid_special_edition_menu() end

---@return unknown
function RaidMenuGui:open_raid_special_edition() end

---@return unknown
function RaidMenuGui:open_raid_twitch() end

---@return unknown
function RaidMenuGui:open_raid_preorder_menu() end

---@return unknown
function RaidMenuGui:open_raid_preorder() end

---@return unknown
function RaidMenuGui:preview_breech() end

---@return unknown
function RaidMenuGui:preview_ching() end

---@return unknown
function RaidMenuGui:preview_erma() end

---@return unknown
function RaidMenuGui:preview_push() end

---@return unknown
function RaidMenuGui:preview_grip() end

---@param data any
---@return unknown
function RaidMenuGui:_open_preview_node(data) end

---@return unknown
function RaidMenuGui:preview_jfr_01() end

---@return unknown
function RaidMenuGui:preview_jfr_02() end

---@return unknown
function RaidMenuGui:preview_jfr_03() end

---@return unknown
function RaidMenuGui:preview_jfr_04() end

---@param mask_id any
---@return unknown
function RaidMenuGui:_preview_mask(mask_id) end

