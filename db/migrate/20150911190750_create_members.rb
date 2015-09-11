class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|

    	 
      
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :state
      t.string :zip
      t.date :dob
      t.string :e_name
      t.string :e_phone
      t.string :member_number



      t.timestamps
    end
  end
end
