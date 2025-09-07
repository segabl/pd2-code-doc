---@meta

---@class Brush : ScriptReference
---@field type_name "Brush"
Brush = {}

---@param body Body
function Brush:body(body) end

---@param pos Vector3
---@param x Vector3
---@param y Vector3
---@param z Vector3
function Brush:box(pos, x, y, z) end

---@param pos Vector3
---@param text string
---@param right? Vector3
---@param up? Vector3
function Brush:center_text(pos, text, right, up) end

---@param pos Vector3
---@param radius number
---@param w number
---@param axis? Vector3
---@param verts? integer
function Brush:circle(pos, radius, w, axis, verts) end

---@param from Vector3
---@param to Vector3
---@param radius number
---@param verts? number
function Brush:cone(from, to, radius, verts) end

function Brush:convex(...) end

---@param from Vector3
---@param to Vector3
---@param radius number
---@param verts? number
function Brush:cylinder(from, to, radius, verts) end

---@param pos Vector3
---@param radius number
---@param verts? number
function Brush:disc(pos, radius, verts) end

function Brush:draw(...) end

---@param pos Vector3
---@param radius number
---@param u number
---@param v number
function Brush:half_sphere(pos, radius, u, v) end

---@param from Vector3
---@param to Vector3
---@param w number
function Brush:line(from, to, w) end

function Brush:object(...) end

function Brush:oobb(...) end

---@param center Vector3
---@param a Vector3
---@param b Vector3
---@param c Vector3
---@param d Vector3
function Brush:pyramid(center, a, b, c, d) end

---@param a Vector3
---@param b Vector3
---@param c Vector3
---@param d Vector3
function Brush:quad(a, b, c, d) end

function Brush:set(...) end

---@param mode "add"|"mul"|"mulx2"|"normal"|"opacity_add"|"sub"
function Brush:set_blend_mode(mode) end

---@param color Color
function Brush:set_color(color) end

---@param font Idstring
---@param size number
function Brush:set_font(font, size) end

function Brush:set_font_height(...) end

function Brush:set_persistance(...) end

---@param template Idstring
function Brush:set_render_template(template) end

---@param screen boolean
function Brush:set_screen(screen) end

---@param pos Vector3
---@param radius number
---@param verts? number
function Brush:sphere(pos, radius, verts) end

function Brush:string_width(...) end

function Brush:text(...) end

function Brush:torus(...) end

function Brush:triangle(...) end

---@param unit Unit
function Brush:unit(unit) end
