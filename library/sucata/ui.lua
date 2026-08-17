---@meta

---The immediate-mode UI module of sucata game engine (backed by microui). Every
---draw_*/popup_open call must happen inside a behaviour's draw(state) function,
---same as sucata.graphic.draw_rect/draw_text - calling them elsewhere is a
---no-op (logs an error). Widgets drawn without an open draw_window/draw_popup
---land on an implicit full-screen root canvas automatically.
---@class sucata.ui
sucata.ui = {}

---Begins a window. Widgets drawn between this and end_window() are placed
---inside it.
---IMPORTANT: only call sucata.ui.end_window() if this returned true.
---@param props UIWindowProps Properties for the window
---@return boolean open
function sucata.ui.draw_window(props) end

---Ends a window opened with sucata.ui.draw_window(). Only call this if the
---matching draw_window() call returned true.
function sucata.ui.end_window() end

---Triggers a popup to open at the current mouse position. Call this from
---e.g. a button click, then draw the popup with sucata.ui.draw_popup on a
---later call using the same name.
---@param props UIPopupProps
function sucata.ui.popup_open(props) end

---Begins a popup window. Only open after a matching sucata.ui.popup_open()
---call; closes automatically when the user clicks outside it.
---IMPORTANT: only call sucata.ui.end_popup() if this returned true.
---@param props UIPopupProps
---@return boolean open
function sucata.ui.draw_popup(props) end

---Ends a popup opened with sucata.ui.draw_popup(). Only call this if the
---matching draw_popup() call returned true.
function sucata.ui.end_popup() end

---Draws a text label (no word wrap). If not called between draw_window/end_window
---or draw_popup/end_popup, lands on an implicit full-screen root canvas.
---@param props UITextWidgetProps
function sucata.ui.draw_label(props) end

---Draws word-wrapped text.
---@param props UITextWidgetProps
function sucata.ui.draw_text(props) end

---Draws a button.
---@param props UIButtonProps
---@return boolean clicked
function sucata.ui.draw_button(props) end

---Draws a checkbox. State persists across frames keyed by props.id.
---@param props UICheckboxProps
---@return boolean changed
---@return boolean checked
function sucata.ui.draw_checkbox(props) end

---Draws a slider. State persists across frames keyed by props.id.
---@param props UISliderProps
---@return boolean changed
---@return number value
function sucata.ui.draw_slider(props) end

---Draws a text input box. State persists across frames keyed by props.id.
---@param props UITextboxProps
---@return boolean changed
---@return boolean submitted True on the frame Enter was pressed
---@return string text The current text
function sucata.ui.draw_textbox(props) end
