module PregnanciesHelper
  def weeks_options
    (1..30).map { |i| [pluralize(i, 'week'), i] }.unshift nil
  end

  def days_options
    (0..6).map { |i| [pluralize(i, 'day'), i] }.unshift nil
  end

  def race_ethnicity_options
    [nil, 'White/Caucasian', 'Black/African-American', 'Hispanic/Latino',
     'Asian or South Asian', 'Native Hawaiian or Pacific Islander',
     'Native American', 'Mixed Race/Ethnicity', 'Other']
  end

  def employment_status_options
    [nil, 'Full-time', 'Part-time', 'Unemployed', 'Odd jobs', 'Student']
  end

  def insurance_options
    [nil, 'DC Medicaid', 'MD MCHIP',
     'MD Medical Assistance for Families (MA4F)', 'VA Medicaid/CHIP',
     'Other state Medicaid', 'Private or employer-sponsored health insurance',
     'No insurance', "Don't know"]
  end

  def income_options
    [nil, 'Under $9,999 (less than $192/week)',
     '$10,000-$14,999 ($192-287/week)', '$15,000-19,999 ($288-384/week)',
     '$20,000-24,999 ($385-480/week)', '$25,000-29,999 ($481-576/week)',
     '$30,000-34,999 ($577-672/week)', '$35,000-39,000 ($673-768/week)',
     '$40,000-44,999 ($769-864/week)', '$45,000-49,999 ($865-961/week)',
     '$50,000-$59,999 ($962-1153/week)', '$60,000-$74,999 ($1154-1441/week)',
     '$75,000 or more/year ($1442 or more/week)']
  end

  def referred_by_options
    [nil, 'Clinic', 'Crime victim advocacy center',
     'DCAF website or social media',
     'Domestic violence crisis/intervention org', 'Family member', 'Friend',
     'Google/Web search', 'Homeless shelter', 'Legal clinic', 'NAF', 'NNAF',
     'Other abortion fund', 'Previous patient', 'School',
     'Sexual assault crisis org', 'Youth outreach']
  end

  def special_circumstances_options
    [nil, 'Domestic violence', 'Fetal anomaly', 'Homeless', 'Immigrant',
     'Incest', 'Maternal health', 'Other', 'Rape', 'Undocumented/Non-Citizen']
  end

  def household_size_options
    (1..10).map { |i| i }.unshift nil
  end
end
