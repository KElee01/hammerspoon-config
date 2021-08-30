hs.hotkey.bind({"cmd", "alt", "ctrl"}, "F", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()


  f.w = f.w
  f.h = f.w * (1080 / 1920) + 53
  win:setFrame(f)
end)

--resize the Safari window
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "D", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()

  f.w = f.w - 30
  f.h = f.w * (1080 / 1920) + 53
  win:setFrame(f)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "G", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()

  f.w = f.w + 30
  f.h = f.w * (1080 / 1920) + 53
  win:setFrame(f)
end)
