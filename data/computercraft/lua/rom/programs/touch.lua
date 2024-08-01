local path = ...

if not path then
	error("Please specify a path")
end

local f = fs.open(path, "a")
f.close()