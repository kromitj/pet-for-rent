class Admin < ApplicationRecord
	validate :there_can_only_be_one

	private

	def there_can_only_be_one
    raise "You can create only one row of this table" if Admin.count > 0
  end
end
