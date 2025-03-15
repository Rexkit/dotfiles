local colors = require("colors")
local settings = require("settings")

-- Equivalent to the --bar domain
sbar.bar({
	color = colors.bar.bg,
	height = settings.height,
	padding_right = 11,
	padding_left = 11,
	sticky = "on",
	topmost = "window",
	y_offset = 4,
})
