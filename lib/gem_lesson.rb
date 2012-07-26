class GemLesson
	attr_accessor :authors
	def self.authors_for_print
		@authors = ["Renee"]
		@authors.join(', ')
	end
end