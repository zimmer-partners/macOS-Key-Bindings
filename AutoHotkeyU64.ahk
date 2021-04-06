;; AutoHotkey file to map Windows keys to Mac locations
;; http://zimmer.partners

;; Cheat Sheet: + = Shift, ^ = Ctrl, ! = Alt, # = Win

;; AutoHotkey shortcuts
+F5::reload
^F5::edit

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

;; Optional: Mac-like global Search
;; ^ ::#

;; Optional: Mac-like US layot umlaut keys from http://bit.ly/ahk-umlaut-codes and http://bit.ly/ahk-combined-hot-key-string
!u:: Return
$a::
if (A_PriorHotKey = "!u" and A_TimeSincePriorHotkey < 1200)
    Send {ASC 0228}
else
    Send a
Return
$o::
if (A_PriorHotKey = "!u" and A_TimeSincePriorHotkey < 1200)
    Send {ASC 0246}
else
    Send o
Return
$u::
if (A_PriorHotKey = "!u" and A_TimeSincePriorHotkey < 1200)
    Send {ASC 0252}
else
    Send u
Return
$+A::
if (A_PriorHotKey = "!u" and A_TimeSincePriorHotkey < 1200)
    Send {ASC 0196}
else
    Send A
Return
$+O::
if (A_PriorHotKey = "!u" and A_TimeSincePriorHotkey < 1200)
    Send {ASC 0214}
else
    Send O
Return
$+U::
if (A_PriorHotKey = "!u" and A_TimeSincePriorHotkey < 1200)
    Send {ASC 0220}
else
    Send U
Return

;; Optional: Superscript/Footnote shortcuts
:*:ssup1::¹
:*:ssup2::²
:*:ssup3::³
:*:ssup4::⁴
:*:ssup5::⁵
:*:ssup6::⁶
:*:ssup7::⁷
:*:ssup8::⁸
:*:ssup9::⁹
:*:ssup0::⁰

;; Optional: Superscript/Footnote shortcuts
:*:--::–

;; Make sure Control-W closes every window (except for Edge and Chrome windows)
#IfWinNotActive ahk_class Chrome_WidgetWin_1
^w::Send !{F4}