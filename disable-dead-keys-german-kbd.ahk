; Forward Tick
SC00D:: {
    SendText "´"
}

; Back Tick (Shift + Forward Tick)
+SC00D:: {
    SendText "``" ; used twice, because it needs to be escaped
}

; Caret
SC029:: {
    SendText "^"
}