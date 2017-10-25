class CreateAdmins < ActiveRecord::Migration[5.0]
  def change
    create_table :admins do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :email
    	t.string :username
    	t.string :password_digest
    	t.string :password_digest_2
    	
      t.timestamps
    end
  end
end
