import GUI

procedure print
    put "Hello"
end print

var button : int
var bye : int

button := GUI.CreateButton(0, 0, 100, "Print something", print)
bye := GUI.CreateButton (120, 0, 100, "Exit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
