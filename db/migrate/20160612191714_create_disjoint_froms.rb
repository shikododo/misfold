class CreateDisjointFroms < ActiveRecord::Migration
  def change
    create_table :disjoint_froms do |t|
      t.string :id
      t.string :name
      t.array :neighbors

      t.timestamps null: false
    end
  end
end