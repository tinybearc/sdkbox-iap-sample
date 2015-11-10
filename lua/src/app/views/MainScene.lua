
local MainScene = class("MainScene", cc.load("mvc").ViewBase)

-- MainScene.RESOURCE_FILENAME = "MainScene.csb"

function MainScene:onCreate()

    cc.Label:createWithSystemFont("Hello World", "Arial", 64)
    		:move(display.cx, display.cy)
		    :addTo(self)
end

return MainScene
