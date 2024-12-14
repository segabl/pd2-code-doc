---@meta

---@class DLCManager
---@field new fun(self, ...) : DLCManager
DLCManager = {}

---@param ... any
---@return unknown
function DLCManager:new(...) end

---@class GenericDLCManager
---@field new fun(self, ...) : GenericDLCManager
GenericDLCManager = {}

---@return unknown
function GenericDLCManager:init() end

---@return unknown
function GenericDLCManager:_set_dlc_save_table() end

---@return unknown
function GenericDLCManager:chk_vr_dlc() end

---@param clbk any
---@return unknown
function GenericDLCManager:check_pdth(clbk) end

---@return unknown
function GenericDLCManager:setup() end

---@return unknown
function GenericDLCManager:_create_achievement_locked_content_table() end

---@return unknown
function GenericDLCManager:_create_skirmish_locked_content_table() end

---@return unknown
function GenericDLCManager:_create_crimespree_locked_content_table() end

---@return unknown
function GenericDLCManager:_create_infamy_locked_content_table() end

---@return unknown
function GenericDLCManager:_modify_locked_content() end

---@param category any
---@param entry any
---@return unknown
function GenericDLCManager:is_content_achievement_locked(category, entry) end

---@param category any
---@param entry any
---@return unknown
function GenericDLCManager:is_content_achievement_milestone_locked(category, entry) end

---@return unknown
function GenericDLCManager:achievement_locked_content() end

---@param mask_id any
---@return unknown
function GenericDLCManager:is_mask_achievement_locked(mask_id) end

---@param material_id any
---@return unknown
function GenericDLCManager:is_material_achievement_locked(material_id) end

---@param texture_id any
---@return unknown
function GenericDLCManager:is_texture_achievement_locked(texture_id) end

---@param weapon_mod_id any
---@return unknown
function GenericDLCManager:is_weapon_mod_achievement_locked(weapon_mod_id) end

---@param mask_id any
---@return unknown
function GenericDLCManager:is_mask_achievement_milestone_locked(mask_id) end

---@param weapon_mod_id any
---@return unknown
function GenericDLCManager:is_weapon_mod_achievement_milestone_locked(weapon_mod_id) end

---@param category any
---@param id any
---@return unknown
function GenericDLCManager:get_achievement_from_locked_content(category, id) end

---@return unknown
function GenericDLCManager:skirmish_locked_content() end

---@param category any
---@param entry any
---@return unknown
function GenericDLCManager:is_content_skirmish_locked(category, entry) end

---@return unknown
function GenericDLCManager:crimespree_locked_content() end

---@param category any
---@param entry any
---@return unknown
function GenericDLCManager:is_content_crimespree_locked(category, entry) end

---@return unknown
function GenericDLCManager:infamy_locked_content() end

---@param category any
---@param entry any
---@return unknown
function GenericDLCManager:is_content_infamy_locked(category, entry) end

---@return unknown
function GenericDLCManager:dlc_locked_content() end

---@param weapon_color any
---@return unknown
function GenericDLCManager:weapon_color_achievement_locked_content(weapon_color) end

---@param weapon_color any
---@return unknown
function GenericDLCManager:weapon_color_achievement_milestone_locked_content(weapon_color) end

---@return unknown
function GenericDLCManager:on_tweak_data_reloaded() end

---@return unknown
function GenericDLCManager:init_finalize() end

---@return unknown
function GenericDLCManager:chk_content_updated() end

---@return unknown
function GenericDLCManager:give_dlc_and_verify_blackmarket() end

---@param ... any
---@return unknown
function GenericDLCManager:_load_done(...) end

---@return unknown
function GenericDLCManager:give_dlc_package() end

---@return unknown
function GenericDLCManager:give_missing_package() end

---@param dlcs any
---@return unknown
function GenericDLCManager:list_dlc_package(dlcs) end

---@param data any
---@return unknown
function GenericDLCManager:save(data) end

---@param data any
---@return unknown
function GenericDLCManager:load(data) end

---@return unknown
function GenericDLCManager:on_reset_profile() end

---@return unknown
function GenericDLCManager:on_achievement_award_loot() end

---@return unknown
function GenericDLCManager:on_signin_complete() end

---@param global_value any
---@return unknown
function GenericDLCManager:global_value_to_dlc(global_value) end

---@param dlc any
---@return unknown
function GenericDLCManager:dlc_to_global_value(dlc) end

---@param global_value any
---@return unknown
function GenericDLCManager:is_global_value_unlocked(global_value) end

---@param list_of_dlcs any
---@return unknown
function GenericDLCManager:is_dlcs_unlocked(list_of_dlcs) end

---@param dlc any
---@return unknown
function GenericDLCManager:is_dlc_unlocked(dlc) end

---@param dlc any
---@return unknown
function GenericDLCManager:has_dlc(dlc) end

---@return unknown
function GenericDLCManager:has_full_game() end

---@return unknown
function GenericDLCManager:is_trial() end

---@return unknown
function GenericDLCManager:is_installing() end

---@return unknown
function GenericDLCManager:dlcs_string() end

---@return unknown
function GenericDLCManager:has_corrupt_data() end

---@return unknown
function GenericDLCManager:has_all_dlcs() end

---@return unknown
function GenericDLCManager:has_goty_weapon_bundle_2014() end

---@return unknown
function GenericDLCManager:has_goty_heist_bundle_2014() end

---@return unknown
function GenericDLCManager:has_pd2_clan() end

---@return unknown
function GenericDLCManager:has_john_wick_character() end

---@return unknown
function GenericDLCManager:has_raidww2_clan() end

---@return unknown
function GenericDLCManager:has_twitch_pack() end

---@return unknown
function GenericDLCManager:has_turtles() end

---@return unknown
function GenericDLCManager:has_dragon() end

---@return unknown
function GenericDLCManager:has_dbd_clan() end

---@return unknown
function GenericDLCManager:has_dbd_deluxe() end

---@return unknown
function GenericDLCManager:has_solus_clan() end

---@return unknown
function GenericDLCManager:has_tango() end

---@return unknown
function GenericDLCManager:has_chico() end

---@return unknown
function GenericDLCManager:has_friend() end

---@return unknown
function GenericDLCManager:has_sparkle() end

---@return unknown
function GenericDLCManager:has_swm() end

---@return unknown
function GenericDLCManager:has_spa() end

---@return unknown
function GenericDLCManager:has_sha() end

---@return unknown
function GenericDLCManager:has_rvd() end

---@return unknown
function GenericDLCManager:has_grv() end

---@return unknown
function GenericDLCManager:has_amp() end

---@return unknown
function GenericDLCManager:has_mp2() end

---@return unknown
function GenericDLCManager:has_ant() end

---@return unknown
function GenericDLCManager:has_pn2() end

---@return unknown
function GenericDLCManager:has_max() end

---@return unknown
function GenericDLCManager:has_dgm() end

---@return unknown
function GenericDLCManager:has_gcm() end

---@return unknown
function GenericDLCManager:has_ztm() end

---@return unknown
function GenericDLCManager:has_joy() end

---@return unknown
function GenericDLCManager:has_fdm() end

---@return unknown
function GenericDLCManager:has_ecp() end

---@return unknown
function GenericDLCManager:has_myh() end

---@return unknown
function GenericDLCManager:has_pbm() end

---@return unknown
function GenericDLCManager:has_fgl() end

---@return unknown
function GenericDLCManager:has_osa() end

---@return unknown
function GenericDLCManager:has_gwm() end

---@return unknown
function GenericDLCManager:has_ami() end

---@return unknown
function GenericDLCManager:has_pmp() end

---@return unknown
function GenericDLCManager:has_ghm() end

---@return unknown
function GenericDLCManager:has_pda8_wpn_money() end

---@return unknown
function GenericDLCManager:has_pda10_bessy() end

---@return unknown
function GenericDLCManager:has_pda10_piggy_hammer() end

---@return unknown
function GenericDLCManager:has_xmas_snowball() end

---@return unknown
function GenericDLCManager:has_victor_mods_pack_1() end

---@return unknown
function GenericDLCManager:has_victor_mods_pack_2() end

---@return unknown
function GenericDLCManager:has_gage_pack_shotgun() end

---@return unknown
function GenericDLCManager:has_bbq() end

---@return unknown
function GenericDLCManager:has_a10mask() end

---@return unknown
function GenericDLCManager:has_mrwi_deck() end

---@param choice any
---@return unknown
function GenericDLCManager:has_mrwi_deck_equipped_mimicing(choice) end

---@return unknown
function GenericDLCManager:has_chico_or_mrwi_deck() end

---@return unknown
function GenericDLCManager:has_ecp_or_mrwi_deck() end

---@return unknown
function GenericDLCManager:has_goty_all_dlc_bundle_2014() end

---@return unknown
function GenericDLCManager:has_soundtrack_or_cce() end

---@param data any
---@return unknown
function GenericDLCManager:has_freed_old_hoxton(data) end

---@param data any
---@return unknown
function GenericDLCManager:has_armored_transport_and_intel(data) end

---@return unknown
function GenericDLCManager:has_hlm2() end

---@return unknown
function GenericDLCManager:has_hlm2_deluxe() end

---@param data any
---@return unknown
function GenericDLCManager:has_sawp_dlc_or_achievement(data) end

---@return unknown
function GenericDLCManager:has_srtr_or_srtr2() end

---@param data any
---@return unknown
function GenericDLCManager:has_parent_dlc(data) end

---@param data any
---@return unknown
function GenericDLCManager:has_achievement(data) end

---@param data any
---@return unknown
function GenericDLCManager:has_achievement_milestone(data) end

---@param data any
---@return unknown
function GenericDLCManager:has_stat(data) end

---@param dlc any
---@return unknown
function GenericDLCManager:has_dlc_or_soundtrack_or_cce(dlc) end

---@class PS3DLCManager : GenericDLCManager
---@field super GenericDLCManager
---@field new fun(self, ...) : PS3DLCManager
PS3DLCManager = {}

---@return unknown
function PS3DLCManager:init() end

---@return unknown
function PS3DLCManager:_verify_dlcs() end

---@return unknown
function PS3DLCManager:_init_NPCommerce() end

---@return unknown
function PS3DLCManager:buy_full_game() end

---@param product_name any
---@return unknown
function PS3DLCManager:buy_product(product_name) end

---@param result any
---@param info any
---@return unknown
function PS3DLCManager:cb_NPCommerce(result, info) end

---@return unknown
function PS3DLCManager:_close_NPCommerce() end

---@param sku_data any
---@return unknown
function PS3DLCManager:cb_confirm_purchase_yes(sku_data) end

---@return unknown
function PS3DLCManager:cb_confirm_purchase_no() end

---@class X360DLCManager : GenericDLCManager
---@field super GenericDLCManager
---@field new fun(self, ...) : X360DLCManager
X360DLCManager = {}

---@return unknown
function X360DLCManager:init() end

---@return unknown
function X360DLCManager:_verify_dlcs() end

---@return unknown
function X360DLCManager:on_signin_complete() end

---@class PS4DLCManager : GenericDLCManager
---@field super GenericDLCManager
---@field new fun(self, ...) : PS4DLCManager
PS4DLCManager = {}

---@return unknown
function PS4DLCManager:init() end

---@return unknown
function PS4DLCManager:_verify_dlcs() end

---@return unknown
function PS4DLCManager:_init_NPCommerce() end

---@return unknown
function PS4DLCManager:buy_full_game() end

---@param product_name any
---@return unknown
function PS4DLCManager:buy_product(product_name) end

---@param result any
---@param info any
---@return unknown
function PS4DLCManager:cb_NPCommerce(result, info) end

---@return unknown
function PS4DLCManager:_close_NPCommerce() end

---@param sku_data any
---@return unknown
function PS4DLCManager:cb_confirm_purchase_yes(sku_data) end

---@return unknown
function PS4DLCManager:cb_confirm_purchase_no() end

---@class XB1DLCManager : GenericDLCManager
---@field super GenericDLCManager
---@field new fun(self, ...) : XB1DLCManager
XB1DLCManager = {}

---@return unknown
function XB1DLCManager:init() end

---@return unknown
function XB1DLCManager:_verify_dlcs() end

---@return unknown
function XB1DLCManager:chk_content_updated() end

---@return unknown
function XB1DLCManager:on_signin_complete() end

---@class WINDLCManager : GenericDLCManager
---@field super GenericDLCManager
---@field new fun(self, ...) : WINDLCManager
WINDLCManager = {}

---@return unknown
function WINDLCManager:init() end

---@return unknown
function WINDLCManager:_chk_blocked() end

---@return unknown
function WINDLCManager:_init_promoted_dlc_list() end

---@return unknown
function WINDLCManager:get_promoted_dlc_list() end

---@return unknown
function WINDLCManager:_verify_dlcs() end

---@param dlc_data any
---@return unknown
function WINDLCManager:_check_dlc_data(dlc_data) end

---@return unknown
function WINDLCManager:chk_content_updated() end

---@param entitlements any
---@return unknown
function WINDLCManager:set_entitlements(entitlements) end

---@param entitlement_id any
---@return unknown
function WINDLCManager:has_entitlement(entitlement_id) end

---@param data any
---@return unknown
function WINDLCManager:save(data) end

---@param data any
---@return unknown
function WINDLCManager:load(data) end

---@return unknown
function WINDLCManager:init_finalize() end

---@class WinSteamDLCManager : WINDLCManager
---@field super WINDLCManager
---@field new fun(self, ...) : WinSteamDLCManager
WinSteamDLCManager = {}

---@return unknown
function WinSteamDLCManager:init() end

---@return unknown
function WinSteamDLCManager:_init_promoted_dlc_list() end

---@param data any
---@return unknown
function WinSteamDLCManager:has_stat(data) end

---@param dlc_data any
---@return unknown
function WinSteamDLCManager:_check_dlc_data(dlc_data) end

---@return unknown
function WinSteamDLCManager:_verify_dlcs() end

---@param clbk any
---@return unknown
function WinSteamDLCManager:check_pdth(clbk) end

---@return unknown
function WinSteamDLCManager:chk_vr_dlc() end

---@class WinEpicDLCManager : WINDLCManager
---@field super WINDLCManager
---@field new fun(self, ...) : WinEpicDLCManager
WinEpicDLCManager = {}

---@return unknown
function WinEpicDLCManager:init() end

---@return unknown
function WinEpicDLCManager:check_ownerships() end

---@param catalog_ownerships any
---@return unknown
function WinEpicDLCManager:on_ownership_received(catalog_ownerships) end

---@return unknown
function WinEpicDLCManager:has_catalog_ownerships() end

---@return unknown
function WinEpicDLCManager:on_signin_complete() end

---@param dlc_data any
---@return unknown
function WinEpicDLCManager:_check_dlc_data(dlc_data) end

---@return unknown
function WinEpicDLCManager:_verify_dlcs() end

