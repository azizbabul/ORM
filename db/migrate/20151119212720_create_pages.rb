class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :subject_id
      t.text :content

      t.timestamps null: false
    end
  end
end
