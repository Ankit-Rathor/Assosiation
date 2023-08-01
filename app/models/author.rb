class Author < ApplicationRecord
    has_one :book, dependent: :destroy
    #validation
    # validates :name presence: true
    
    #callback
    after_validation :update
    private
    def update
        puts "this is a Author name"
    end
end
