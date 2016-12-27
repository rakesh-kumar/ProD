class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :desc
      t.string :image
      t.string :pro_type

      t.timestamps
    end
  end
end
