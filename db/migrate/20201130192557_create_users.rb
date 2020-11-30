# rails generate model Users first_name:string last_name:string email:string
#
# rails db:migrate
#
# rails db:migrate:status
#
# rails db:migrate VERSION=0  #migration id
#
#
class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end
