;; AutoHotkey file to type umlauts like on a Mac's US layout 
;; http://zimmer.partners

;; Cheat Sheet: + = Shift, ^ = Ctrl, ! = Alt, # = Win

!u::Send ¨

$a::
if (A_PriorHotKey = "!u") {
    Send {BackSpace}
    Send {ASC 0228}
} else {
    Send a
}
Return

$e::
if (A_PriorHotKey = "!u") {
    Send {BackSpace}
    Send {ASC 0235}
} else {
    Send e
}
Return

$i::
if (A_PriorHotKey = "!u") {
    Send {BackSpace}
    Send {ASC 139}
} else {
    Send i
}
Return

$o::
if (A_PriorHotKey = "!u") {
    Send {BackSpace}
    Send {ASC 0246}
} else {
    Send o
}
Return

$u::
if (A_PriorHotKey = "!u") {
    Send {BackSpace}
    Send {ASC 0252}
} else {
    Send u
}
Return

$+A::
if (A_PriorHotKey = "!u") {
    Send {BackSpace}
    Send {ASC 0196}
} else {
    Send A
}
Return

$+E::
if (A_PriorHotKey = "!u") {
    Send {BackSpace}
    Send {ASC 0203}
} else {
    Send E
}
Return

$+I::
if (A_PriorHotKey = "!u") {
    Send {BackSpace}
    Send {ASC 0207}
} else {
    Send I
}
Return

$+O::
if (A_PriorHotKey = "!u") {
    Send {BackSpace}
    Send {ASC 0214}
} else {
    Send O
}
Return

$+U::
if (A_PriorHotKey = "!u") {
    Send {BackSpace}
    Send {ASC 0220}
} else {
    Send U
}
Return