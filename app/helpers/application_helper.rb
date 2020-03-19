module ApplicationHelper
  def flash_class(level)
    case level.to_sym
      when :notice then "blue"
      when :success then "green"
      when :error then "red"
      when :alert then "red"
    end
  end
end
