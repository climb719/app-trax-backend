class JobSerializer < ActiveModel::Serializer
  attributes :id, :title, :company, :notes, :app_date, :link, :status_name, :user_name, :user_email
  

  def user_name
    self.object.user.name
  end

  def user_email
    self.object.user.email
  end


end
