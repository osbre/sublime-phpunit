on refocusSublime()
  tell application "System Events" to tell process "Sublime Text"
    set frontmost to true
  end tell
end refocusSublime

on run
  refocusSublime()
end run
