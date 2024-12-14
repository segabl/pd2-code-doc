---@meta

---@class CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.Feeder
Feeder = {}

---@param current any
---@return unknown
function Feeder:init(current) end

---@return unknown
function Feeder:destroy() end

---@return unknown
function Feeder.get_next_id() end

---@param target any
---@return unknown
function Feeder:set_target(target) end

---@param value any
---@return unknown
function Feeder:equals(value) end

---@return unknown
function Feeder:get_current() end

---@return unknown
function Feeder:get_default_value() end

---@param current any
---@return unknown
function Feeder:set(current) end

---@return unknown
function Feeder:get_modifier() end

---@param modifier_func any
---@param is_modifier_override any
---@return unknown
function Feeder:set_modifier(modifier_func, is_modifier_override) end

---@param handler any
---@param scale any
---@return unknown
function Feeder:update(handler, scale) end

---@param handler any
---@param scale any
---@return unknown
function Feeder:update_current(handler, scale) end

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function Feeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.Vector3Feeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.Vector3Feeder
Vector3Feeder = {}

---@param current any
---@return unknown
function Vector3Feeder:set(current) end

---@param target any
---@return unknown
function Vector3Feeder:set_target(target) end

---@param value any
---@return unknown
function Vector3Feeder:equals(value) end

---@param handler any
---@param scale any
---@return unknown
function Vector3Feeder:update_current(handler, scale) end

---@class CoreEnvironmentFeeder.StringFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.StringFeeder
StringFeeder = {}

---@param handler any
---@param scale any
---@return unknown
function StringFeeder:update_current(handler, scale) end

---@class CoreEnvironmentFeeder.UnderlayPathFeeder : CoreEnvironmentFeeder.StringFeeder
---@field super CoreEnvironmentFeeder.StringFeeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.UnderlayPathFeeder
UnderlayPathFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function UnderlayPathFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.GlobalLightColorFeeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.GlobalLightColorFeeder
GlobalLightColorFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function GlobalLightColorFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.GlobalLightColorScaleFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.GlobalLightColorScaleFeeder
GlobalLightColorScaleFeeder = {}

---@class CoreEnvironmentFeeder.CubeMapTextureFeeder : CoreEnvironmentFeeder.StringFeeder
---@field super CoreEnvironmentFeeder.StringFeeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.CubeMapTextureFeeder
CubeMapTextureFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function CubeMapTextureFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.WorldOverlayTextureFeeder : CoreEnvironmentFeeder.StringFeeder
---@field super CoreEnvironmentFeeder.StringFeeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.WorldOverlayTextureFeeder
WorldOverlayTextureFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function WorldOverlayTextureFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.WorldOverlayMaskTextureFeeder : CoreEnvironmentFeeder.StringFeeder
---@field super CoreEnvironmentFeeder.StringFeeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.WorldOverlayMaskTextureFeeder
WorldOverlayMaskTextureFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function WorldOverlayMaskTextureFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.SkyRotationFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.SkyRotationFeeder
SkyRotationFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function SkyRotationFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.UnderlaySkyTopColorFeeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.UnderlaySkyTopColorFeeder
UnderlaySkyTopColorFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function UnderlaySkyTopColorFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.UnderlaySkyTopColorScaleFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.UnderlaySkyTopColorScaleFeeder
UnderlaySkyTopColorScaleFeeder = {}

---@class CoreEnvironmentFeeder.UnderlaySkyBottomColorFeeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.UnderlaySkyBottomColorFeeder
UnderlaySkyBottomColorFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function UnderlaySkyBottomColorFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.UnderlaySkyBottomColorScaleFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.UnderlaySkyBottomColorScaleFeeder
UnderlaySkyBottomColorScaleFeeder = {}

---@class CoreEnvironmentFeeder.PostAmbientFalloffScaleFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostAmbientFalloffScaleFeeder
PostAmbientFalloffScaleFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostAmbientFalloffScaleFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostAmbientColorFeeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostAmbientColorFeeder
PostAmbientColorFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostAmbientColorFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostAmbientColorScaleFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostAmbientColorScaleFeeder
PostAmbientColorScaleFeeder = {}

---@class CoreEnvironmentFeeder.PostSkyTopColorFeeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostSkyTopColorFeeder
PostSkyTopColorFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostSkyTopColorFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostSkyTopColorScaleFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostSkyTopColorScaleFeeder
PostSkyTopColorScaleFeeder = {}

---@class CoreEnvironmentFeeder.PostSkyBottomColorFeeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostSkyBottomColorFeeder
PostSkyBottomColorFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostSkyBottomColorFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostSkyBottomColorScaleFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostSkyBottomColorScaleFeeder
PostSkyBottomColorScaleFeeder = {}

---@class CoreEnvironmentFeeder.PostFogStartColorFeeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostFogStartColorFeeder
PostFogStartColorFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostFogStartColorFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostFogFarLowColorFeeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostFogFarLowColorFeeder
PostFogFarLowColorFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostFogFarLowColorFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostFogMinRangeFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostFogMinRangeFeeder
PostFogMinRangeFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostFogMinRangeFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostFogMaxRangeFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostFogMaxRangeFeeder
PostFogMaxRangeFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostFogMaxRangeFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostFogMaxDensityFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostFogMaxDensityFeeder
PostFogMaxDensityFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostFogMaxDensityFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostAmbientScaleFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostAmbientScaleFeeder
PostAmbientScaleFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostAmbientScaleFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostEffectLightScaleFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostEffectLightScaleFeeder
PostEffectLightScaleFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostEffectLightScaleFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostShadowSlice0Feeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostShadowSlice0Feeder
PostShadowSlice0Feeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostShadowSlice0Feeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostShadowSlice1Feeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostShadowSlice1Feeder
PostShadowSlice1Feeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostShadowSlice1Feeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostShadowSlice2Feeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostShadowSlice2Feeder
PostShadowSlice2Feeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostShadowSlice2Feeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostShadowSlice3Feeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostShadowSlice3Feeder
PostShadowSlice3Feeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostShadowSlice3Feeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostShadowSliceDepthsFeeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostShadowSliceDepthsFeeder
PostShadowSliceDepthsFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostShadowSliceDepthsFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostShadowSliceOverlapFeeder : CoreEnvironmentFeeder.Vector3Feeder
---@field super CoreEnvironmentFeeder.Vector3Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostShadowSliceOverlapFeeder
PostShadowSliceOverlapFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostShadowSliceOverlapFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostEffectBloomThresholdFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostEffectBloomThresholdFeeder
PostEffectBloomThresholdFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostEffectBloomThresholdFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostEffectBloomIntensityFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostEffectBloomIntensityFeeder
PostEffectBloomIntensityFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostEffectBloomIntensityFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostEffectBloomBlurSizeFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostEffectBloomBlurSizeFeeder
PostEffectBloomBlurSizeFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostEffectBloomBlurSizeFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.PostEffectLenseIntensityFeeder : CoreEnvironmentFeeder.Feeder
---@field super CoreEnvironmentFeeder.Feeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.PostEffectLenseIntensityFeeder
PostEffectLenseIntensityFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function PostEffectLenseIntensityFeeder:apply(handler, viewport, scene) end

---@class CoreEnvironmentFeeder.EnvironmentEffectFeeder : CoreEnvironmentFeeder.StringFeeder
---@field super CoreEnvironmentFeeder.StringFeeder
---@field new fun(self, ...) : CoreEnvironmentFeeder.EnvironmentEffectFeeder
EnvironmentEffectFeeder = {}

---@param handler any
---@param viewport any
---@param scene any
---@return unknown
function EnvironmentEffectFeeder:apply(handler, viewport, scene) end

