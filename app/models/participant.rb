class Participant < ApplicationRecord
    has_and_belongs_to_many :interviews

    validates :name, presence: true
    validates :email, presence: true
    validates :is_candidate, presence: true
end
