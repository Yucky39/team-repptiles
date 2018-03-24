Rails.application.routes.draw do
  get 'chat_messages/index'

  get 'chat_tools/index'

  get 'index/about'

  get 'index/contact'

  get 'index/terms'

  get 'index/policy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
