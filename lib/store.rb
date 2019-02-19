class Store < ActiveRecord::Base
    has_many :employees
    validates :name, presence: true
    validates :name, length: {minimum: 3}
    validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
    validate :apparel, on: :create


    def apparel
      if  (mens_apparel.blank? && womens_apparel.blank?)
        errors.add(:mens_apparel, "can't be empty")
            
        end
    end


end
