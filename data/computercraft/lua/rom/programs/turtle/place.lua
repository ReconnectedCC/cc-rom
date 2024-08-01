local slot = ...
local selected = turtle.getSelectedSlot()

if slot then
	selected = tonumber(slot)
	assert(selected, "Slot must be a number")
	assert(selected >= 1 and selected <= 16, "Slot must be between 1 and 16")
end

turtle.select(selected)
turtle.place()