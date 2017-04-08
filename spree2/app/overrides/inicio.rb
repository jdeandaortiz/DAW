Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
	:replace_contents => "#home-link",
	:text => "<a href='/es-MX'>Inicio</a>",
	:name => "change_link")