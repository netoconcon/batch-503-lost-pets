class Pet < ApplicationRecord
	SPECIES = %w(turtle baleia pulga escorpiao dignidade)
	validates :name, presence: true
	validates :species, inclusion: { in: SPECIES }
end
