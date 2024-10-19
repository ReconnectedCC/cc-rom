local function tps()
    local h = http.get("https://api.reconnected.cc/tps")
    if not h then
        return 0, "Error contacting the API"
    end
    local data = h.readAll()
    h.close()
    return tonumber(data), nil
end

local function mspt()
    local h = http.get("https://api.reconnected.cc/mspt")
    if not h then
        return 0, "Error contacting the API"
    end
    local data = h.readAll()
    h.close()
    return tonumber(data), nil
end

return {
    tps = tps,
    mspt = mspt
}
