json.job do
    json.employer_name           @employer_name
      json.employer_description  @employer_description
      json.job_title             @job_title 
      json.job_description       @job_description 
      json.year_of_experience    @year_of_experience 
      json.education_requirement @education_requirement 
      json.industry              @industry 
      json.base_salary           @base_salary 
      json.employment_type_id    @employment_type_id 
end
