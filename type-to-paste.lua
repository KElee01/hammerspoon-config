hs.hotkey.bind({"cmd", "alt", "control", "shift"}, "V", function() hs.eventtap.keyStrokes(hs.pasteboard.getContents()) end)
