class CreateUsers < ActiveRecord::Migration[6.1]  #バージョン番号の理由 → どの時点でmigrateを作成したかを知っておくことができるため
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
