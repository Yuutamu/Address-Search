Rails.application.routes.draw do
    # requireが必要
    require 'net/http'
    get 'search', to: "search#search"
end