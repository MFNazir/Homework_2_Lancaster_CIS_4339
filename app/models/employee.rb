class Employee < ApplicationRecord
    has_many :addresses

    def first_and_last
        "#{first_name} #{last_name}"
    end
end
