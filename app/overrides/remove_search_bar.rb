Deface::Override.new(:virtual_path => "spree/shared/_nav_bar",
                     :name => "remove_searchbar_li_tag",
                     :remove => "#search-bar[data-hook] *, [data-hook='search'] *")

Deface::Override.new(:virtual_path => "spree/shared/_login_bar",
                      :remove => "li#link-to-login",
                      :name => "remove_login_link")

Deface::Override.new(:virtual_path => 'spree/shared/_header',
	:name => 'logo',
	:replace_contents => '#logo',
	:text =>  "Geaux Bubbles")