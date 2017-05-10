class RegisterUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :register_users do |t|
      t.string  :first_name
      t.string  :last_name
      t.string  :email
      t.integer :mobile_number

      t.timestamps
    end
  end
end
