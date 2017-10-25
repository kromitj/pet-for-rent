class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :email
    	t.string :password_digest
    	t.string :username
    	t.integer :employee_type
    	t.string :home_address
    	t.string :phone_number
      t.timestamps
    end
  end
end
