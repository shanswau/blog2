# app/models/post.rb
class Post < ActiveRecord::Base
  has_many :comments
end