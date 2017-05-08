Rails.application.routes.draw do

root 'static_pages#home'

get '/help', to: 'static_pages#help'

get '/about', to: 'static_pages#about'

get '/contact', to: 'static_pages#contact'

get '/Login', to: 'static_pages#Login'

get '/SignUP', to: 'static_pages#SignUP'

end