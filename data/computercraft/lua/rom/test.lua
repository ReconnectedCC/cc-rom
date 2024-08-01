local switchcraft = require("apis/switchcraft")
if not switchcraft.githubLimits().rate.remaining then
  error("SwitchCraft API is not available")
end
