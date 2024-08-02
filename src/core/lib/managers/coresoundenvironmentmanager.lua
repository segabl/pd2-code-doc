---@meta

---@class CoreSoundEnvironmentManager
---@field new fun(self, ...) : CoreSoundEnvironmentManager
CoreSoundEnvironmentManager = {}

---@return unknown
function CoreSoundEnvironmentManager:init() end

---@return unknown
function CoreSoundEnvironmentManager:_find_emitter_events() end

---@return unknown
function CoreSoundEnvironmentManager:_find_ambience_events() end

---@return unknown
function CoreSoundEnvironmentManager:_find_scene_events() end

---@return unknown
function CoreSoundEnvironmentManager:_find_occasional_events() end

---@return unknown
function CoreSoundEnvironmentManager:areas() end

---@return unknown
function CoreSoundEnvironmentManager:game_default_ambience() end

---@return unknown
function CoreSoundEnvironmentManager:game_default_occasional() end

---@return unknown
function CoreSoundEnvironmentManager:game_default_emitter_path() end

---@return unknown
function CoreSoundEnvironmentManager:emitter_paths() end

---@param path any
---@return unknown
function CoreSoundEnvironmentManager:emitter_events(path) end

---@param event any
---@return unknown
function CoreSoundEnvironmentManager:emitter_soundbank(event) end

---@return unknown
function CoreSoundEnvironmentManager:emitter_soundbanks() end

---@return unknown
function CoreSoundEnvironmentManager:ambience_events() end

---@param event any
---@return unknown
function CoreSoundEnvironmentManager:ambience_soundbank(event) end

---@return unknown
function CoreSoundEnvironmentManager:ambience_soundbanks() end

---@return unknown
function CoreSoundEnvironmentManager:occasional_events() end

---@param event any
---@return unknown
function CoreSoundEnvironmentManager:occasional_soundbank(event) end

---@return unknown
function CoreSoundEnvironmentManager:occasional_soundbanks() end

---@return unknown
function CoreSoundEnvironmentManager:game_default_scene_path() end

---@return unknown
function CoreSoundEnvironmentManager:scene_paths() end

---@param path any
---@return unknown
function CoreSoundEnvironmentManager:scene_events(path) end

---@param event any
---@return unknown
function CoreSoundEnvironmentManager:scene_soundbank(event) end

---@return unknown
function CoreSoundEnvironmentManager:scene_soundbanks() end

---@param event any
---@return unknown
function CoreSoundEnvironmentManager:scene_path(event) end

---@return unknown
function CoreSoundEnvironmentManager:emitters() end

---@return unknown
function CoreSoundEnvironmentManager:area_emitters() end

---@return unknown
function CoreSoundEnvironmentManager:_environment_effects() end

---@return unknown
function CoreSoundEnvironmentManager:environments() end

---@return unknown
function CoreSoundEnvironmentManager:game_default_environment() end

---@return unknown
function CoreSoundEnvironmentManager:default_environment() end

---@param environment any
---@return unknown
function CoreSoundEnvironmentManager:set_default_environment(environment) end

---@param environment any
---@return unknown
function CoreSoundEnvironmentManager:_set_environment(environment) end

---@return unknown
function CoreSoundEnvironmentManager:current_environment() end

---@param ambience_event any
---@return unknown
function CoreSoundEnvironmentManager:set_default_ambience(ambience_event) end

---@return unknown
function CoreSoundEnvironmentManager:default_ambience() end

---@param occasional_event any
---@return unknown
function CoreSoundEnvironmentManager:set_default_occasional(occasional_event) end

---@return unknown
function CoreSoundEnvironmentManager:default_occasional() end

---@param soundbank any
---@return unknown
function CoreSoundEnvironmentManager:add_soundbank(soundbank) end

---@return unknown
function CoreSoundEnvironmentManager:set_to_default() end

---@param area_params any
---@return unknown
function CoreSoundEnvironmentManager:add_area(area_params) end

---@param area any
---@return unknown
function CoreSoundEnvironmentManager:remove_area(area) end

---@param name any
---@param enable any
---@return unknown
function CoreSoundEnvironmentManager:enable_area(name, enable) end

---@param emitter_params any
---@return unknown
function CoreSoundEnvironmentManager:add_emitter(emitter_params) end

---@param emitter any
---@return unknown
function CoreSoundEnvironmentManager:remove_emitter(emitter) end

---@param emitter_params any
---@return unknown
function CoreSoundEnvironmentManager:add_area_emitter(emitter_params) end

---@param emitter any
---@return unknown
function CoreSoundEnvironmentManager:remove_area_emitter(emitter) end

---@param data any
---@return unknown
function CoreSoundEnvironmentManager:add_listener(data) end

---@param data any
---@return unknown
function CoreSoundEnvironmentManager:add_check_object(data) end

---@param id any
---@return unknown
function CoreSoundEnvironmentManager:remove_check_object(id) end

---@param id any
---@param active any
---@return unknown
function CoreSoundEnvironmentManager:set_check_object_active(id, active) end

---@param id any
---@return unknown
function CoreSoundEnvironmentManager:obj_alive(id) end

---@param id any
---@return unknown
function CoreSoundEnvironmentManager:check_object(id) end

---@return unknown
function CoreSoundEnvironmentManager:_disable_fallback() end

---@return unknown
function CoreSoundEnvironmentManager:_enable_fallback() end

---@return unknown
function CoreSoundEnvironmentManager:_next_occasional() end

---@param t any
---@param dt any
---@param id any
---@param data any
---@return unknown
function CoreSoundEnvironmentManager:_update_object(t, dt, id, data) end

---@return unknown
function CoreSoundEnvironmentManager:_fallback_on_camera() end

---@param t any
---@param dt any
---@return unknown
function CoreSoundEnvironmentManager:update(t, dt) end

---@param data any
---@param sound_gain any
---@return unknown
function CoreSoundEnvironmentManager:_change_ambience(data, sound_gain) end

---@param environment any
---@return unknown
function CoreSoundEnvironmentManager:_change_acoustic(environment) end

---@param data any
---@return unknown
function CoreSoundEnvironmentManager:_check_inside(data) end

---@return unknown
function CoreSoundEnvironmentManager:ambience_enabled() end

---@param enabled any
---@return unknown
function CoreSoundEnvironmentManager:set_ambience_enabled(enabled) end

---@param pos any
---@return unknown
function CoreSoundEnvironmentManager:environment_at_position(pos) end

---@param func any
---@param id any
---@return unknown
function CoreSoundEnvironmentManager:add_ambience_changed_callback(func, id) end

---@param func any
---@param id any
---@return unknown
function CoreSoundEnvironmentManager:remove_ambience_changed_callback(func, id) end

---@param func any
---@return unknown
function CoreSoundEnvironmentManager:add_environment_changed_callback(func) end

---@param func any
---@return unknown
function CoreSoundEnvironmentManager:remove_environment_changed_callback(func) end

---@return unknown
function CoreSoundEnvironmentManager:destroy() end

---@class SoundEnvironmentArea : CoreShapeManager.ShapeBox
---@field new fun(self, ...) : SoundEnvironmentArea
SoundEnvironmentArea = {}

---@param params any
---@return unknown
function SoundEnvironmentArea:init(params) end

---@return unknown
function SoundEnvironmentArea:_init_event() end

---@return unknown
function SoundEnvironmentArea:_init_environment_effect() end

---@return unknown
function SoundEnvironmentArea:_add_environment() end

---@return unknown
function SoundEnvironmentArea:_remove_environment() end

---@param enable any
---@return unknown
function SoundEnvironmentArea:enable(enable) end

---@return unknown
function SoundEnvironmentArea:name() end

---@return unknown
function SoundEnvironmentArea:environment() end

---@param environment any
---@return unknown
function SoundEnvironmentArea:set_environment(environment) end

---@return unknown
function SoundEnvironmentArea:ambience_event() end

---@param ambience_event any
---@return unknown
function SoundEnvironmentArea:set_environment_ambience(ambience_event) end

---@param use_ambience any
---@return unknown
function SoundEnvironmentArea:set_use_ambience(use_ambience) end

---@return unknown
function SoundEnvironmentArea:use_ambience() end

---@return unknown
function SoundEnvironmentArea:occasional_event() end

---@param occasional_event any
---@return unknown
function SoundEnvironmentArea:set_environment_occasional(occasional_event) end

---@param use_occasional any
---@return unknown
function SoundEnvironmentArea:set_use_occasional(use_occasional) end

---@return unknown
function SoundEnvironmentArea:use_occasional() end

---@param use_environment any
---@return unknown
function SoundEnvironmentArea:set_use_environment(use_environment) end

---@return unknown
function SoundEnvironmentArea:use_environment() end

---@param unit any
---@return unknown
function SoundEnvironmentArea:set_unit(unit) end

---@return unknown
function SoundEnvironmentArea:_update_environment() end

---@return unknown
function SoundEnvironmentArea:_update_environment_size() end

---@param property any
---@param value any
---@return unknown
function SoundEnvironmentArea:set_property(property, value) end

---@param width any
---@return unknown
function SoundEnvironmentArea:set_width(width) end

---@param depth any
---@return unknown
function SoundEnvironmentArea:set_depth(depth) end

---@param height any
---@return unknown
function SoundEnvironmentArea:set_height(height) end

---@return unknown
function SoundEnvironmentArea:remove() end

---@param pos any
---@return unknown
function SoundEnvironmentArea:still_inside(pos) end

---@param pos any
---@return unknown
function SoundEnvironmentArea:is_inside(pos) end

---@class SoundEnvironmentEmitter
---@field new fun(self, ...) : SoundEnvironmentEmitter
SoundEnvironmentEmitter = {}

---@param params any
---@return unknown
function SoundEnvironmentEmitter:init(params) end

---@param t any
---@return unknown
function SoundEnvironmentEmitter:save_xml(t) end

---@return unknown
function SoundEnvironmentEmitter:name() end

---@return unknown
function SoundEnvironmentEmitter:emitter_path() end

---@return unknown
function SoundEnvironmentEmitter:emitter_event() end

---@param emitter_path any
---@return unknown
function SoundEnvironmentEmitter:set_emitter_path(emitter_path) end

---@param emitter_event any
---@return unknown
function SoundEnvironmentEmitter:set_emitter_event(emitter_event) end

---@param unit any
---@return unknown
function SoundEnvironmentEmitter:set_unit(unit) end

---@return unknown
function SoundEnvironmentEmitter:position() end

---@param position any
---@return unknown
function SoundEnvironmentEmitter:set_position(position) end

---@return unknown
function SoundEnvironmentEmitter:rotation() end

---@param rotation any
---@return unknown
function SoundEnvironmentEmitter:set_rotation(rotation) end

---@return unknown
function SoundEnvironmentEmitter:play_sound() end

---@return unknown
function SoundEnvironmentEmitter:restart() end

---@param t any
---@param dt any
---@param r any
---@param g any
---@param b any
---@return unknown
function SoundEnvironmentEmitter:draw(t, dt, r, g, b) end

---@return unknown
function SoundEnvironmentEmitter:destroy() end

---@class SoundEnvironmentAreaEmitter : CoreShapeManager.ShapeBoxMiddle
---@field new fun(self, ...) : SoundEnvironmentAreaEmitter
SoundEnvironmentAreaEmitter = {}

---@param params any
---@return unknown
function SoundEnvironmentAreaEmitter:init(params) end

---@param ... any
---@return unknown
function SoundEnvironmentAreaEmitter:save(...) end

---@return unknown
function SoundEnvironmentAreaEmitter:name() end

---@return unknown
function SoundEnvironmentAreaEmitter:emitter_path() end

---@return unknown
function SoundEnvironmentAreaEmitter:emitter_event() end

---@param emitter_path any
---@return unknown
function SoundEnvironmentAreaEmitter:set_emitter_path(emitter_path) end

---@param emitter_event any
---@return unknown
function SoundEnvironmentAreaEmitter:set_emitter_event(emitter_event) end

---@return unknown
function SoundEnvironmentAreaEmitter:play_sound() end

---@return unknown
function SoundEnvironmentAreaEmitter:set_extent() end

---@return unknown
function SoundEnvironmentAreaEmitter:extent() end

---@param ... any
---@return unknown
function SoundEnvironmentAreaEmitter:set_property(...) end

---@param unit any
---@return unknown
function SoundEnvironmentAreaEmitter:set_unit(unit) end

---@return unknown
function SoundEnvironmentAreaEmitter:restart() end

---@return unknown
function SoundEnvironmentAreaEmitter:destroy() end

