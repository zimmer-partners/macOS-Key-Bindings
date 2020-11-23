;; AutoHotkey file to map Windows keys to Mac locations
;; http://zimmer.partners

;; AutoHotkey shortcuts
+F5::reload
^F5::edit

;; Remap right Windows keys to Mac locations
LControl::LWin
LWin::LAlt
LAlt::LControl

;; Remap left Windows keys to Mac locations
RAlt::LControl & RAlt
LControl & RAlt::RAlt
RWin::RAlt

;; Mimic macOS Text Cursor Shortcuts
<#left::Send , ^{left 1}
<#right::Send , ^{right 1}
^left::Send , {Home 1}
^right::Send , {End 1}

;; Mimic macOS Text ModficationShortcuts
<#Backspace::Send , ^{Backspace 1}

;; Optional: Remap Z and Y to match macOS US layout
z::y
y::z

;; Optional: Simplified Umlaut keys from http://bit.ly/ahk-umlaut-codes

;; # stand for Windows keys
#a:: Send {ASC 0228}
#o:: Send {ASC 0246}
#u:: Send {ASC 0252}
#s:: Send {ASC 0223}

;; #+ stands for Windows & Shift keys
#+a:: Send {ASC 0196}
#+o:: Send {ASC 0214}
#+u:: Send {ASC 0220}

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