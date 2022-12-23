hs.hotkey.bind('ctrl-shift-alt', 'f', function () hs.application.launchOrFocus("Brave Browser") end)
-- hs.hotkey.bind('ctrl-shift-alt', 'd', function () hs.application.launchOrFocus("vimr") end)
hs.hotkey.bind('ctrl-shift-alt', 'd', function () hs.window.find("NVIM"):focus() end)
hs.hotkey.bind('ctrl-shift-alt', 's', function () hs.application.launchOrFocus("Slack") end)
hs.hotkey.bind('ctrl-shift-alt', 'e', function () hs.application.launchOrFocus("Iterm") end)
hs.hotkey.bind('ctrl-shift-alt', 'g', function () hs.application.launchOrFocus("Firefox Developer Edition") end)
hs.hotkey.bind('ctrl-shift-alt', 'a', function () hs.application.launchOrFocus("Sequel Pro") end)
hs.hotkey.bind('ctrl-shift-alt', 'v', function () hs.application.launchOrFocus("Notes") end)
hs.hotkey.bind('ctrl-shift-alt', 'tab', function () hs.eventtap.keyStroke({'cmd'}, '`') end)

-- Navigates iterm windows
hs.hotkey.bind('ctrl-shift-alt', 'h', function () hs.eventtap.keyStroke({'cmd'}, 'left') end)
hs.hotkey.bind('ctrl-shift-alt', 'l', function () hs.eventtap.keyStroke({'cmd'}, 'right') end)


