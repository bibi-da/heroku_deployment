Rails.application.routes.draw do
  controller :welcome do
    get 'list', action: 'list'
  end
  root 'welcome#index'
end
