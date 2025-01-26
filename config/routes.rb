Rails.application.routes.draw do
  root "static_pages#home"
  get "/home", to: "static_pages#home"  # ← `home_path` を作成
  get "/help", to: "static_pages#help"
  get "/about", to: "static_pages#about"
end
