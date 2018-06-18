Rails.application.routes.draw do
  get 'hi/index'
  #/lotto로 오면
  #home controller에
  #lotto액션으로 가
  get '/lotto'=>'home#lotto'
  get '/index'=>'home#index'
  get '/welcome/:name'=>'home#welcome'
  get '/google'=>'home#google'
  get '/game'=>'home#game'
  get '/gameresult'=>'home#gameresult'
  get '/rdgame'=>'home#rdgame'
  get '/random'=>'home#random'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
