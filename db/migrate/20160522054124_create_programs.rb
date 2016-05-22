class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :name
      t.text  :summery
      t.text  :description
      t.timestamps
    end
  end
end
