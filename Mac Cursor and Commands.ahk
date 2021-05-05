;; AutoHotkey file to alter to mac-like cursor movement 
;; commands and common system wide shortcuits
;; http://zimmer.partners

;; Cheat Sheet: + = Shift, ^ = Ctrl, ! = Alt, # = Win

;; Mimic macOS Text Cursor Movement Shortcuts
!left::Send ^{Left}
!right::Send ^{Right}
^left::Send {Home}
^right::Send {End}

;; Mimic macOS Text Cursor Selection Shortcuts
!+left::Send +^{Left}
!+right::Send +^{Right}
^+left::Send +{Home 1}
^+right::Send +{End 1}

;; Change Alt-Tab Hotkey
LControl & Tab::AltTab

;; Make sure Control-W closes every window (except for Edge and Chrome windows)
#IfWinNotActive ahk_class Chrome_WidgetWin_1
^w::Send !{F4}
