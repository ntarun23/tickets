class Ticket < ActiveRecord::Base
    attr_accessible :address, :email_id, :name, :price_paid, :seat_seq_id, :phone
end
