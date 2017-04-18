class Blogpost < ApplicationRecord
    belongs_to :biggenre
    
    validates :title, :contenct, preasence: {message:'は、必須項目です。'}
end
