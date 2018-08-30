#Placeholder for a model

class Post < ActiveRecord::Base
  attr_accessor :name, :content
  POSTS = []

  def initialize(params)
    @name = params[:name]
    @content=content
    POSTS << self 
  end

  def self.all 
    POSTS 
  end

end
