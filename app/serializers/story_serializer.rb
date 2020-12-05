class StorySerializer < ActiveModel::Serializer
  attributes :id, :body, :date, :image, :time

  def date
    object.created_at.strftime("%Y-%m-%d")
  end

  def time
    object.created_at.strftime("%H:%M:%S")
  end
  
end
