#Placeholder for a model

class Post < ActiveRecord::Base
  attr_accessor :name, :content
  POSTS = []

  def initialize(params)
    @name = name
    @content=content
    POSTS << self 
  end

  def self.all 
    POSTS 
  end

  def self.destroy 
    POSTS.delete
  end
end
