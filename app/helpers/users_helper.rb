module UsersHelper
    
    def job_title_icon(theUser)
        case theUser.profile.job_title
        
        when "Developer"
            then "<i class='fa fa-code'></i>".html_safe
            
        when "Entrepreneur"
            then "<i class='fa fa-cogs'></i>".html_safe
            
        when "Investor"
            then "<i class='fa fa-moneyi'></i>".html_safe
        end
    end
end
