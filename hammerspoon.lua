-- file located in ~/.hammerspoon/init.lua
hs.hotkey.bind({"ctrl", "cmd"}, "j", function()
    hs.window.focusedWindow():focusWindowWest()
end)

hs.hotkey.bind({"ctrl", "cmd"}, "k", function()
    hs.window.focusedWindow():focusWindowSouth()
end)

hs.hotkey.bind({"ctrl", "cmd"}, "l", function()
    hs.window.focusedWindow():focusWindowNorth()
end)

hs.hotkey.bind({"ctrl", "cmd"}, ";", function()
    hs.window.focusedWindow():focusWindowEast()
end)
