class Coupon < ApplicationRecord


    def to_s
        "Store: #{self.store}, Coupone Code: #{self.coupon_code}"
    end
    
end
