module UsersHelper
  def job_title_icon
    if @user.profile.job_title == "Developer"
      "<i class='fa fa-code job-title-icon text-center'></i>".html_safe
    elsif @user.profile.job_title == "Designer"
      "<i class='fa fa-hand-o-right job-title-icon text-center'></i>".html_safe
    elsif @user.profile.job_title == "Entrepreneur"
      "<i class='fa fa-lightbulb-o job-title-icon text-center'></i>".html_safe
    elsif @user.profile.job_title == "Customer"
      "<i class='fa fa-male job-title-icon text-center'></i>".html_safe
    elsif @user.profile.job_title == "Investor"
      "<i class='fa fa-dollar job-title-icon text-center'></i>".html_safe
    end
  end
end