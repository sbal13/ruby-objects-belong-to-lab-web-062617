require_relative 'author.rb'

class Post
	attr_accessor :author, :title

	def initialize
		@title = title
		@author = author
	end
end