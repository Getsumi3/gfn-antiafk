; GEFORCE NOW ANTI AFK BY HACKERCODER
#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1
SysGet, MonitorCount, MonitorCount
SysGet, Monitor, Monitor, 1
Loop
{

    WinMove, on GeForce NOW,, 1, 0, %MonitorRight%, %MonitorBottom%
    Sleep, 333
    WinMove, on GeForce NOW,, 0, 0, %MonitorRight%, %MonitorBottom%
    Sleep, 333
    Sleep, 240000
}
Return