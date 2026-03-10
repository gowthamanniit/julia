using Gtk
win=GtkWindow("GUI with Button",400,300)
btn=GtkButton("Click Me")
signal_connect(btn,"clicked")do widget
    println("button clicked")
end
push!(win,btn)
showall(win)