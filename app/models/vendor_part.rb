class VendorPart < ActiveRecord::Base
  belongs_to :vendor
  belongs_to :part
  attr_accessible :part_number, :vendor_id, :part_id
end
