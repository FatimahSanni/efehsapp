class Patient < ActiveRecord::Base
	validates :surname, :first_name, presence: true
	after_create :mrno

	def mrno
		update_attribute(:mrn, "P#{self.id}H")
	end
end
