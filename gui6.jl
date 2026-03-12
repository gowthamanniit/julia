using Gtk
#creat GtkWindow
win=GtkWindow("User Form",400,400)

#labels
name_label=GtkLabel("Name:")
age_label=GtkLabel("Age:")

#Input Fields
name_entry=GtkEntry()
age_entry=GtkEntry()

#Submit button
submit_btn = GtkButton("Submit")

# Result Label
result_label=GtkLabel("------")


box = GtkBox(:v)
push!(box,name_label)
push!(box,name_entry)
push!(box,age_label)
push!(box,age_entry)
push!(box,submit_btn)
push!(box,result_label)
push!(win,box)
signal_connect(submit_btn,"clicked") do widget
    name = Gtk.GAccessor.text(name_entry)
    age = Gtk.GAccessor.text(age_entry)
   

    res1=unsafe_string(name)
    print(res1)

    res2=unsafe_string(age)
    print(res2)

    
    message = "Hello $res1 your are $res2 years old"
    set_gtk_property!(result_label,:label, message)
end

showall(win)