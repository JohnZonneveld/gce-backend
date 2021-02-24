class Tour < ApplicationRecord
    belongs_to :Member, class_name: "Member", foreign_key: "Member_id"
end
