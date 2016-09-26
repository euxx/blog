class Article < ApplicationRecord
	has_many :comments, dependent: :destroy

	#same code, but not work
	# validates :title, presence: true,
	# 									length: { mininum: 5 }
	validates :title, presence: true,
                    length: { minimum: 5 }
end
