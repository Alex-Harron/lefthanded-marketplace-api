class Review < ApplicationRecord
    belongs_to :item, optional: true
end
