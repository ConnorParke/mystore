Deface::Override.new(
	:virtual_path  => "spree/shared/_products",
  :insert_before => "div#products",
  :text          => "Welcome to Geaux Bubbles! We specialize in entertainment, by bringing you an amazing toy that all your friends and family will love. In the world we live in today, kids are staying inside, playing video games, and watching too much T.V. Our product gets kids outside playing. Not only are they having fun and making new memories, but they are also excersizing and they don't even realize it!",
  :name          => "welcome_to_our_page")

Deface::Override.new(
  :virtual_path =>"spree/shared/_sidebar",
  :name => "remove_sidebar",
  :remove => "aside#sidebar")

Deface::Override.new(:virtual_path => "spree/shared/_nav_bar",
                     :name => "remove_searchbar_li_tag",
                     :remove => "#search-bar[data-hook] *, [data-hook='search'] *")

Deface::Override.new(:virtual_path => "spree/shared/_login_bar",
                     :remove => "li#link-to-login",
                     :name => "remove_login_link")

Deface::Override.new(:virtual_path => "spree/shared/_header",
										 :name => "remove_default_logo",
										 :replace_contents => "#logo",
									 	 :text => "Geaux Bubbles")


  