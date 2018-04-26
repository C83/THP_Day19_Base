Rails.application.routes.draw do
	# as permet de faire appel à cette page-là sans pour autant mettre l'adresse exacte
  root to: 'static_pages#home', as: 'home'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/about/the_masked_coder', to: 'static_pages#about_the_masked_coder', as: 'about_1'
  get '/about/the_knight_coder', to: 'static_pages#about_the_knight_coder', as: 'about_2'
  get '/about/team', to: 'static_pages#about_team', as: 'about_team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end