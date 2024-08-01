local slot = ...

slot = tonumber(slot)
assert(slot, "Slot must be a number")
assert(slot >= 1 and slot <= 16, "Slot must be between 1 and 16")

turtle.select(slot)