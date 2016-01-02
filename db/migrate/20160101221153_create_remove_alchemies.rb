class CreateRemoveAlchemies < ActiveRecord::Migration
  def change
      drop_table :alchemy_attachments
  end
end
