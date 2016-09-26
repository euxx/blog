class Article < ApplicationRecord
	has_many :comments

	#same code, but not work
	# validates :title, presence: true,
	# 									length: { mininum: 5 }
	validates :title, presence: true,
                    length: { minimum: 5 }
end
