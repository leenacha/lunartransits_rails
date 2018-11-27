class CreateFeelings < ActiveRecord::Migration[5.2]
  def change
    create_table :feelings do |t|
      t.text :experience

      t.timestamps
    end
  end
end
