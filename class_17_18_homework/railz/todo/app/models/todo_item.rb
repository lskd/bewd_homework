class TodoItem < ActiveRecord::Base
  belongs_to :todo_list

  def completed?
    !completed_at.blank? # if its completed the completed_at field should not be blank
  end
end
