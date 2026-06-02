-- ZovUI Example Usage
-- This file demonstrates how to use the ZovUI library with custom sizes

-- Load the library
local library = loadstring(game:HttpGet("source.luau"))()

-- Create a new window with the name "ZovUI" and custom size
local window = library:new({
	name = "ZovUI",        -- The name that will be displayed in the UI
	textsize = 12,
	font = "RobotoMono",
	color = Color3.fromRGB(225, 58, 81),  -- Accent color
	width = 400,           -- Custom width (default: 400)
	height = 450           -- Custom height (default: 450)
})

-- You can also use alternative parameter names:
-- width/Width/sizeX/SizeX
-- height/Height/sizeY/SizeY

-- Example with different sizes:
--[[
local smallWindow = library:new({
	name = "ZovUI Compact",
	width = 350,
	height = 400
})

local largeWindow = library:new({
	name = "ZovUI Large",
	Width = 500,
	Height = 550
})
]]--

-- Example: Create a page
local mainPage = window:page({
	name = "Main"
})

-- Example: Create a section
local section1 = mainPage:section({
	name = "Features",
	side = "left",
	size = 150
})

-- Now your UI is ready to use!
-- Default size is 400x450 pixels (compact square/rectangle shape)
-- But you can customize it to any size you want!
