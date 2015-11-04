# -*- coding: utf-8 -*-
# Configures your navigation

SimpleNavigation::Configuration.run do |navigation|
  

  navigation.items do |primary|
    primary.item :menu_home, 'HOME', root_path, highlights_on: /\/home/
    primary.item :menu_how_it_works, 'HOW IT WORKS', root_path, highlights_on: /\/how_it_works/
    primary.item :menu_products, 'PRODUCTS', products_path, highlights_on: /\/products/
    primary.item :menu_join, 'JOIN', join_path, highlights_on: /\/join/
    primary.item :menu_login, 'LOGIN', login_path, highlights_on: /\/login/
  end

end
