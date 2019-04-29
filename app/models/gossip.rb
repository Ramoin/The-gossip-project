class Gossip < ApplicationRecord
	attr_accessor :author, :content

	def initialize(title, author, content)
		@title = title
		@author = author
		@content = content
	end
end
