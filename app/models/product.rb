class Product < ActiveRecord::Base
<<<<<<< HEAD
	has_many :line_items
	before_destroy :ensure_not_referenced_by_any_line_item

	private
	  def ensure_not_referenced_by_any_line_item
	  	if line_items.empty?
	  		return true
	  	else
	  		errors.add(:base,'errors exist data in table line_items')
	  		return false
	  	end
	  end
=======
>>>>>>> 698176da6da3500e420911eadb7b812e4275ed5c
end
