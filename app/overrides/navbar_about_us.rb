Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
	                   :replace_contents => "li#home-link",
	                   :text => "<li id='about_us-link' data-hook=''><%= link_to Spree.t(:about_us), spree.root_path %></li>",
	                   :name => "navbar_addon")
