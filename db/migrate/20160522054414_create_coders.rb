class CreateCoders < ActiveRecord::Migration
  def change
    create_table :coders do |t|
      t.string :codername
      t.string :email
      t.timestamps
    end
  end
end
