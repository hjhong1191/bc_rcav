BcRcav::Application.routes.draw do
  get 'first_quote' => 'application#first'
  get 'second_quote' => 'application#second'
  get 'third_quote' => 'application#third_quote'
end
