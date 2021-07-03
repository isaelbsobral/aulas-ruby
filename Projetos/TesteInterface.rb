require "gtk3"

class MinhaInterface < Gtk::Window
    def initialize
        super
        set_title "Minha Interface"
        signal_connect "destroy" do
            Gtk.main_quit
        end
    
        set_default_size 500,500
        set_window_position Gtk::Window::Position::CENTER
        show
    end
end
Gtk.init
    janela = MinhaInterface.new
Gtk.main