using Gtk
win=GtkWindow("GUI with Button",400,400)

# create input box
entry = GtkEntry()

#creat Label
label=GtkLabel("Enter Your name and click the button")

#create a button
btn=GtkButton("Submit")

#Button click action
signal_connect(btn,"clicked") do widget
    txt=Gtk.GAccessor.text(entry)
    set_gtk_property!(label,:label,txt)
    # println("button clicked")
end
#layout
box=GtkBox(:v)
push!(box,entry)
push!(box,btn)
push!(box,label)
push!(win,box)

showall(win)