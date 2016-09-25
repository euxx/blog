class Article < ApplicationRecord
	#same code, but not work
	# validates :title, presence: true,
	# 									length: { mininum: 5 }
	validates :title, presence: true,
                    length: { minimum: 5 }
end
