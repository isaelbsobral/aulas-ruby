require "gtk3"

window = Gtk::Window.new("Palíndromo")
window.set_size_request(200, 200)
window.set_border_width(50)

button = Gtk::Button.new(:label => "Say hello")
button.signal_connect "clicked" do |_widget|
    puts "Hello World!!"
end

input = Gtk::Entry.new
window.add(button)
window.signal_connect("delete-event") { |_widget| Gtk.main_quit }
window.show_all

Gtk.main