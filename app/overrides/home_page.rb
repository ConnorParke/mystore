Deface::Override.new(
	:virtual_path  => "spree/shared/_products",
  :insert_before => "div#products",
  :text          => "Welcome to Geaux Bubbles! We specialize in entertainment, by bringing you an amazing toy that all your friends and family will love. In the world we live in today, kids are staying inside, playing video games, and watching too much T.V. Our product gets kids outside playing. Not only are they having fun and making new memories, but they are also excercizing and they don't even realize it!",
  :name          => "welcome_to_our_page")

Deface::Override.new(
  :virtual_path =>"spree/shared/_sidebar",
  :name => "remove_sidebar",
  :remove => "aside#sidebar")