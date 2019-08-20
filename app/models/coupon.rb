class Coupon < ActiveRecord::Base
    def c_details
        self.store + " - " + self.coupon_code
    end
end 