Rails.application.routes.draw do
  scope '(:locale)', locale: /ru|en/ do
    get 'restaurants/index_1'

    get 'restaurants/index_2'

    get 'restaurants/index_3'

    get 'restaurants/index_4'

    devise_for :users
    root 'main#mainPage'
    get 'main/restaurants'
    get 'main/mainPage'
    get 'restaurants/output'
    get 'main/mainPage', as: 'user_root'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
