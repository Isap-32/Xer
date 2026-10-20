#Requires AutoHotkey v2.0
#SingleInstance Force

~Delete::
{
    static lastPress := 0
    now := A_TickCount
    doublePress := lastPress != 0 && now - lastPress <= 400
    lastPress := doublePress ? 0 : now

    KeyWait("Delete")

    if doublePress
        Shutdown(1)
}
