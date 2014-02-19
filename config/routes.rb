Anagramapi::Application.routes.draw do
get '/anagram/:word1&:word2', to: 'api#anagram'
get '/palindrome/:word1&:word2', to: 'api#palindrome'
end
