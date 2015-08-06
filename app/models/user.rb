class User < ActiveRecord::Base
  extend FriendlyId

  # you must do MyClass.friendly.find(params[:id])
  #friendly_id :name, use: :slugged

  # you can now do MyClass.find(params[:id])
  friendly_id :name, use: [:slugged , :finders]
end
