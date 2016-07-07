Rails.application.routes.draw do
  root to: "welcome#index"
  get "/contact", to: "welcome#contact"
  get "/inspiration", to: "welcome#inspiration"
  get "/portfolio", to: "welcome#portfolio"
  get "/faq", to: "welcome#faq"
end
