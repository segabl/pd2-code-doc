---@meta

---Text UI element
---@class Text: Rect
Text = {}

---Returns the dimensions of the character at position `index`
---@param index integer
---@return number x, number y, number w, number h
function Text:character_rect(index) end

---Removes the color range between `from` and `to`, setting it back to the object's color
---@param from integer
---@param to integer
function Text:clear_range_color(from, to) end

function Text:direction(...) end

---Returns the text's font
---@return Idstring
function Text:font() end

---Returns the text's font scale
---@return number
function Text:font_scale() end

---Returns the text's font size
---@return number
function Text:font_size() end

---Returns the text's kerning (space between letters)
---@return number
function Text:kern() end

---Returns the number of line breaks in the text
---@return integer
function Text:line_breaks() end

---Returns the height of a line of the text
---@return number
function Text:line_height() end

---Returns whether the text is displayed in monospace
function Text:monospace() end

---Returns the effective number of lines in the text
---@return integer
function Text:number_of_lines() end

---Converts a point on screen to an index on the text
---@return integer
function Text:point_to_index(x, y) end

---Returns the source font size
---@return number
function Text:raw_font_size() end

---Replaces the selected text with `text`
---@param text string
function Text:replace_text(text) end

---Returns the selected text
---@return string
function Text:selected_text() end

---Returns the selected text start and end position
---@return integer from, integer to
function Text:selection() end

---Returns the color used for selected text
---@return Color
function Text:selection_color() end

---Returns the dimensions of the selected text
---@return number x, number y, number w, number h
function Text:selection_rect() end

function Text:set_direction(...) end

---Sets the text's font
---@param font Idstring
function Text:set_font(font) end

---Sets the text's font scale
---@param s number
function Text:set_font_scale(s) end

---Sets the text's font size
---@param s number
function Text:set_font_size(s) end

---Sets the text's kerning (space between letters)
---@param k number
function Text:set_kern(k) end

---Sets whether the text should be displayed in monospace or not  
---In monospace each letter takes up the same amount of space, independent of its shape
---@param state boolean
function Text:set_monospace(state) end

---Sets parts of the text to a specific color
---@param from integer
---@param to integer
---@param col Color
function Text:set_range_color(from, to, col) end

---Sets a range of the text that is selected
---@param from integer
---@param to integer?
function Text:set_selection(from, to) end

---Sets the color used for selected text
---@param col Color
function Text:set_selection_color(col) end

---Sets the object's text
---@param text string
function Text:set_text(text) end

---Sets the object's text by a localization id
---@param id string
function Text:set_text_id(id) end

---Sets the vertical text alignment
---@param vertical "top"|"center"|"bottom"
function Text:set_vertical(vertical) end

---@param wrap boolean
function Text:set_word_wrap(wrap) end

---@param wrap boolean
function Text:set_wrap(wrap) end

function Text:set_wrap_mode(...) end

---Returns the dimensions of the text
---@return number x, number y, number w, number h
function Text:text_rect() end

---Returns the vertical text alignment
---@return "top"|"center"|"bottom"
function Text:vertical() end

---@return boolean
function Text:word_wrap() end

---@return boolean
function Text:wrap() end
