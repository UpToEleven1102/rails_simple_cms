#rails generate model Pages position:integer name:string visible:boolean permalink:string content: text

class CreatePages < ActiveRecord::Migration[6.0]
  def change
    create_table :pages do |t|
      t.belongs_to :subjects # added this to create t.integer subject_id, index:true
      t.integer :position
      t.string :name
      t.boolean :visible
      t.string :permalink
      t.text :content

      t.timestamps
    end
  end
end
