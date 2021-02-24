class Member < ApplicationRecord
    has_many :Tours, class_name: "Tour", foreign_key: "reference_id"
end
