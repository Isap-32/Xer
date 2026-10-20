# Double Delete Shutdown

A Windows shortcut that requests a normal shutdown when you press Delete twice within 400 milliseconds. Holding Delete does not trigger it. Delete continues to work normally in other applications.

## Use

1. Install [AutoHotkey v2](https://www.autohotkey.com/).
2. Download `double-delete-shutdown.ahk` and double-click it to activate the shortcut.
3. Save your work before testing: two quick presses of Delete trigger shutdown without a confirmation dialog from this script.

To disable the shortcut, right-click its AutoHotkey system tray icon and choose **Exit**.

The script calls AutoHotkey's `Shutdown(1)` for a normal Windows shutdown without the force flag. Accidental activation can interrupt your work. This version has not been runtime-tested on Windows.
