class Contact < ApplicationRecord
    belongs_to :group
    # add validation
    validates :name, :email, :phone, presence: true   
end
