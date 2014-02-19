class ApiController < ApplicationController

  # def anagram
  # awesome = params[:word1]
  # render :json => awesome
  # end

  # raise 'your hands'

  def anagram
    eval = params[:word1].chars.sort == params[:word2].chars.sort
    render :json => {result: eval, word1: params[:word1], word2: params[:word2]}
  end

  def palindrome
    eval = params[:word1] == params[:word2].reverse
    render :json => {result: eval, word1: params[:word1], word2: params[:word2]}
  end

end
