--terminator
if (string.match(get_application_name(),'terminator')) then
	unmaximize()
	set_window_position2 (785.0, 5.0)
	set_window_size (650.0, 550.0)
	end

--Firefox
if(string.match(get_application_name(), 'Firefox'))then
	unmaximize()
	set_window_position2 (38.0, 245.0)
	set_window_size (870.0, 646.0)
	end
	
--SMPlayer
	if(string.match(get_application_name(), 'Qt Client Leader Window')
)then
	set_window_position2 (732.0, 448.0)
	set_window_size (703.0, 447.0)
	end

debug_print("Application name: string.match(get_application_name(), '"..get_application_name().."')")
debug_print("Window Name: get_window_name() == "..get_window_name());
x, y, width, height = get_window_geometry();
debug_print("Position: set_window_position2 ("..x..", "..y..")")
debug_print("Size: set_window_size ("..width..", "..height..")")
debug_print("-------------------------------------------")
