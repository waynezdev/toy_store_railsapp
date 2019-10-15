class Toy < ApplicationRecord
    # has_one :user       this can also work
    belongs_to :user
end