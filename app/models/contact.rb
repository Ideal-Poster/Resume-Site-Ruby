class Contact < ActiveRecord::Base
  validates_presence_of :name, :email, :body
  attr_accessor :comment
validates_length_of :comment, :in => 0..1

  def name_case(title)
    title.split(' ').map! { |name| name.capitalize }.join(' ') if title != nil
  end

  def name=(name)
    return write_attribute(:name, name_case(name) )
  end

end
