module Findable

  def find_by_name(name)
    .detect{|a| a.name == name}
  end

  def to_param
    name.downcase.gsub(' ', '-')
  end

end
