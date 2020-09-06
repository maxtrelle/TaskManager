class Project < ApplicationRecord
  has_many :tasks

  def percent_complete
    return 0 if total_tasks == 0
    (100 * completed_tasks.to_i / total_tasks).round(1)
  end

  def completed_tasks
    @completed_tasks ||= tasks.completed.count
  end

  def total_tasks
    @total_tasks ||= tasks.count
  end

  def status
    case percent_complete
    when 0 
      "Not started"
    when 100
      "Complete"
    else
      "In progress"
    end
  end

  def badge_color
    case percent_complete
    when 0 
      "danger"
    when 100
      "success"
    else
      "warning"
    end
  end

  def progress_bg_color
    case percent_complete
    when 0..35  then "danger"
    when 36..70 then "info"
    when 71..99 then "success"
    else
      "secondary"
    end
  end

end
