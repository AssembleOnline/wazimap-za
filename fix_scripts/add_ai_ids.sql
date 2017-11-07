ALTER TABLE policedistrict DROP CONSTRAINT policedistrict_pkey;
ALTER TABLE policedistrict ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE accesstointernet DROP CONSTRAINT pk_accesstointernet;
ALTER TABLE accesstointernet ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE agegroupsin5years DROP CONSTRAINT pk_agegroupsin5years;
ALTER TABLE agegroupsin5years ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE agegroupsin5years_gender DROP CONSTRAINT pk_agegroupsin5years_gender;
ALTER TABLE agegroupsin5years_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE ageincompletedyears DROP CONSTRAINT pk_ageincompletedyears;
ALTER TABLE ageincompletedyears ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE ageincompletedyears_presentschoolattendance DROP CONSTRAINT pk_ageincompletedyears_presentschoolattendance;
ALTER TABLE ageincompletedyears_presentschoolattendance ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE ageincompletedyearssimplified DROP CONSTRAINT pk_ageincompletedyearssimplified;
ALTER TABLE ageincompletedyearssimplified ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE ageofhouseholdhead_genderofhouseholdhead DROP CONSTRAINT pk_ageofhouseholdhead_genderofhouseholdhead;
ALTER TABLE ageofhouseholdhead_genderofhouseholdhead ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE annualhouseholdincome_genderofhouseholdhead DROP CONSTRAINT pk_annualhouseholdincome_genderofhouseholdhead;
ALTER TABLE annualhouseholdincome_genderofhouseholdhead ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE annualhouseholdincomeunder18 DROP CONSTRAINT pk_annualhouseholdincomeunder18;
ALTER TABLE annualhouseholdincomeunder18 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE citizenship DROP CONSTRAINT pk_citizenship;
ALTER TABLE citizenship ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE crime DROP CONSTRAINT pk_crime;
ALTER TABLE crime ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE crimes_accused_age_group DROP CONSTRAINT pk_crimes_accused_age_group;
ALTER TABLE crimes_accused_age_group ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE crimes_type_of_crime_year DROP CONSTRAINT pk_crimes_type_of_crime_year;
ALTER TABLE crimes_type_of_crime_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE crimes_victims_age_group DROP CONSTRAINT pk_crimes_victims_age_group;
ALTER TABLE crimes_victims_age_group ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE ecd_centres_by_registration DROP CONSTRAINT pk_ecd_centres_by_registration;
ALTER TABLE ecd_centres_by_registration ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE ecd_centres_by_type DROP CONSTRAINT pk_ecd_centres_by_type;
ALTER TABLE ecd_centres_by_type ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE ecd_children_enrolled DROP CONSTRAINT pk_ecd_children_enrolled;
ALTER TABLE ecd_children_enrolled ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE ecd_educators DROP CONSTRAINT pk_ecd_educators;
ALTER TABLE ecd_educators ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE ecd_grade_r DROP CONSTRAINT pk_ecd_grade_r;
ALTER TABLE ecd_grade_r ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE ecd_grants DROP CONSTRAINT pk_ecd_grants;
ALTER TABLE ecd_grants ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE electricityforcooking_electricityforheating_electr DROP CONSTRAINT pk_electricityforcooking_electricityforheating_electr;
ALTER TABLE electricityforcooking_electricityforheating_electr ADD COLUMN id SERIAL PRIMARY KEY;

-- ALTER TABLE employedindividualannualincome DROP CONSTRAINT pk_employedindividualannualincome;
ALTER TABLE employedindividualannualincome ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE employedindividualmonthlyincome DROP CONSTRAINT pk_employedindividualmonthlyincome;
ALTER TABLE employedindividualmonthlyincome ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE energyorfuelforcooking DROP CONSTRAINT pk_energyorfuelforcooking;
ALTER TABLE energyorfuelforcooking ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE energyorfuelforheating DROP CONSTRAINT pk_energyorfuelforheating;
ALTER TABLE energyorfuelforheating ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE energyorfuelforlighting DROP CONSTRAINT pk_energyorfuelforlighting;
ALTER TABLE energyorfuelforlighting ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE fatheralive_motheralive DROP CONSTRAINT pk_fatheralive_motheralive;
ALTER TABLE fatheralive_motheralive ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE gender DROP CONSTRAINT pk_gender;
ALTER TABLE gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE gender_maritalstatus DROP CONSTRAINT pk_gender_maritalstatus;
ALTER TABLE gender_maritalstatus ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE gender_populationgroup DROP CONSTRAINT pk_gender_populationgroup;
ALTER TABLE gender_populationgroup ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE genderofheadofhouseholdunder18 DROP CONSTRAINT pk_genderofheadofhouseholdunder18;
ALTER TABLE genderofheadofhouseholdunder18 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE genderunder18 DROP CONSTRAINT pk_genderunder18;
ALTER TABLE genderunder18 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE genderunder9 DROP CONSTRAINT pk_genderunder9;
ALTER TABLE genderunder9 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE highesteducationallevel DROP CONSTRAINT pk_highesteducationallevel;
ALTER TABLE highesteducationallevel ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE highesteducationallevel17 DROP CONSTRAINT pk_highesteducationallevel17;
ALTER TABLE highesteducationallevel17 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE highesteducationallevel20 DROP CONSTRAINT pk_highesteducationallevel20;
ALTER TABLE highesteducationallevel20 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE hospitals_2012 DROP CONSTRAINT pk_hospitals_2012;
ALTER TABLE hospitals_2012 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE householdgoods DROP CONSTRAINT pk_householdgoods;
ALTER TABLE householdgoods ADD COLUMN id SERIAL PRIMARY KEY;

-- ALTER TABLE individualannualincome15to17 DROP CONSTRAINT pk_individualannualincome15to17;
ALTER TABLE individualannualincome15to17 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE individualmonthlyincome15to17 DROP CONSTRAINT pk_individualmonthlyincome15to17;
ALTER TABLE individualmonthlyincome15to17 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE language DROP CONSTRAINT pk_language;
ALTER TABLE language ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE officialemploymentstatus DROP CONSTRAINT pk_officialemploymentstatus;
ALTER TABLE officialemploymentstatus ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE officialemploymentstatus15to17 DROP CONSTRAINT pk_officialemploymentstatus15to17;
ALTER TABLE officialemploymentstatus15to17 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE party_votes_municipal_2011 DROP CONSTRAINT pk_party_votes_municipal_2011;
ALTER TABLE party_votes_municipal_2011 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE party_votes_municipal_2016 DROP CONSTRAINT pk_party_votes_municipal_2016;
ALTER TABLE party_votes_municipal_2016 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE party_votes_national_2014 DROP CONSTRAINT pk_party_votes_national_2014;
ALTER TABLE party_votes_national_2014 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE party_votes_provincial_2014 DROP CONSTRAINT pk_party_votes_provincial_2014;
ALTER TABLE party_votes_provincial_2014 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE population DROP CONSTRAINT pk_population;
ALTER TABLE population ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE population_employment_sector_gender DROP CONSTRAINT pk_population_employment_sector_gender;
ALTER TABLE population_employment_sector_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE population_employment_status_gender DROP CONSTRAINT pk_population_employment_status_gender;
ALTER TABLE population_employment_status_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE populationgroup DROP CONSTRAINT pk_populationgroup;
ALTER TABLE populationgroup ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE provinceofbirth DROP CONSTRAINT pk_provinceofbirth;
ALTER TABLE provinceofbirth ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE refusedisposal DROP CONSTRAINT pk_refusedisposal;
ALTER TABLE refusedisposal ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE regionofbirth DROP CONSTRAINT pk_regionofbirth;
ALTER TABLE regionofbirth ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE schools_2015 DROP CONSTRAINT pk_schools_2015;
ALTER TABLE schools_2015 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE sourceofwater DROP CONSTRAINT pk_sourceofwater;
ALTER TABLE sourceofwater ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE tenurestatus DROP CONSTRAINT pk_tenurestatus;
ALTER TABLE tenurestatus ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE toiletfacilities DROP CONSTRAINT pk_toiletfacilities;
ALTER TABLE toiletfacilities ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE typeofdwelling DROP CONSTRAINT pk_typeofdwelling;
ALTER TABLE typeofdwelling ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE typeofmaindwellingunder18 DROP CONSTRAINT pk_typeofmaindwellingunder18;
ALTER TABLE typeofmaindwellingunder18 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE typeofsector DROP CONSTRAINT pk_typeofsector;
ALTER TABLE typeofsector ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE voter_turnout_municipal_2011 DROP CONSTRAINT voter_turnout_municipal_2011_pkey;
ALTER TABLE voter_turnout_municipal_2011 ADD COLUMN id SERIAL PRIMARY KEY;

-- ALTER TABLE voter_turnout_municipal_2016 DROP CONSTRAINT pk_voter_turnout_municipal_2016_pkey;
ALTER TABLE voter_turnout_municipal_2016 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE voter_turnout_national_2014 DROP CONSTRAINT voter_turnout_national_2014_pkey;
ALTER TABLE voter_turnout_national_2014 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE voter_turnout_provincial_2014 DROP CONSTRAINT voter_turnout_provincial_2014_pkey;
ALTER TABLE voter_turnout_provincial_2014 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE votes_national_2014 DROP CONSTRAINT votes_national_2014_pkey;
ALTER TABLE votes_national_2014 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE votes_provincial_2014 DROP CONSTRAINT votes_provincial_2014_pkey;
ALTER TABLE votes_provincial_2014 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE womenagegroupsin5years15to44 DROP CONSTRAINT pk_womenagegroupsin5years15to44;
ALTER TABLE womenagegroupsin5years15to44 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_access_to_internet_gender DROP CONSTRAINT pk_youth_access_to_internet_gender;
ALTER TABLE youth_access_to_internet_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_accused_gender DROP CONSTRAINT pk_youth_accused_gender;
ALTER TABLE youth_accused_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_accused_offence_type DROP CONSTRAINT pk_youth_accused_offence_type;
ALTER TABLE youth_accused_offence_type ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_accused_population_group DROP CONSTRAINT pk_youth_accused_population_group;
ALTER TABLE youth_accused_population_group ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_accused_year DROP CONSTRAINT pk_youth_accused_year;
ALTER TABLE youth_accused_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_age_16_to_17_gender_completed_grade9 DROP CONSTRAINT pk_youth_age_16_to_17_gender_completed_grade9;
ALTER TABLE youth_age_16_to_17_gender_completed_grade9 ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_age_20_to_24_gender_education_level DROP CONSTRAINT pk_youth_age_20_to_24_gender_education_level;
ALTER TABLE youth_age_20_to_24_gender_education_level ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_age_groups_in_10_years DROP CONSTRAINT pk_youth_age_group_in_10_years;
ALTER TABLE youth_age_groups_in_10_years ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_average_language_score_by_year DROP CONSTRAINT pk_youth_average_language_score_by_year;
ALTER TABLE youth_average_language_score_by_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_average_maths_score_by_year DROP CONSTRAINT pk_youth_average_maths_score_by_year;
ALTER TABLE youth_average_maths_score_by_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_average_mean_score_by_year DROP CONSTRAINT pk_youth_average_mean_score_by_year;
ALTER TABLE youth_average_mean_score_by_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year DROP CONSTRAINT pk_youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year;
ALTER TABLE youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_causes_of_death_female DROP CONSTRAINT pk_youth_causes_of_death_female;
ALTER TABLE youth_causes_of_death_female ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_causes_of_death_male DROP CONSTRAINT pk_youth_causes_of_death_male;
ALTER TABLE youth_causes_of_death_male ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_citizenship DROP CONSTRAINT pk_youth_citizenship;
ALTER TABLE youth_citizenship ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_delivery_rate_year DROP CONSTRAINT pk_youth_delivery_rate_year;
ALTER TABLE youth_delivery_rate_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_difficulty_functioning DROP CONSTRAINT pk_youth_difficulty_functioning;
ALTER TABLE youth_difficulty_functioning ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_education_attendance_gender_age_incompleted_years DROP CONSTRAINT pk_youth_education_attendance_gender_age_incompleted_years;
ALTER TABLE youth_education_attendance_gender_age_incompleted_years ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_electricity_access_gender DROP CONSTRAINT pk_youth_electricity_access_gender;
ALTER TABLE youth_electricity_access_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_employment_education_training_gender DROP CONSTRAINT pk_youth_employment_education_training_gender;
ALTER TABLE youth_employment_education_training_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_employment_sector_gender DROP CONSTRAINT pk_youth_employment_sector_gender;
ALTER TABLE youth_employment_sector_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_employment_status_gender DROP CONSTRAINT pk_youth_employment_status_gender;
ALTER TABLE youth_employment_status_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_female_given_birth DROP CONSTRAINT pk_youth_female_given_birth;
ALTER TABLE youth_female_given_birth ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_female_given_birth_age_in_completed_years DROP CONSTRAINT pk_youth_female_given_birth_age_in_completed_years;
ALTER TABLE youth_female_given_birth_age_in_completed_years ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_gender_population_group DROP CONSTRAINT pk_youth_gender_population_group;
ALTER TABLE youth_gender_population_group ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_household_crowded_gender DROP CONSTRAINT pk_youth_household_crowded_gender;
ALTER TABLE youth_household_crowded_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_household_employment DROP CONSTRAINT pk_youth_household_employment;
ALTER TABLE youth_household_employment ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_income_poverty_age_group DROP CONSTRAINT pk_youth_income_poverty_age_group;
ALTER TABLE youth_income_poverty_age_group ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_income_poverty_gender_population_group DROP CONSTRAINT pk_youth_income_poverty_gender_population_group;
ALTER TABLE youth_income_poverty_gender_population_group ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_labour_force_expanded_age_group_gender DROP CONSTRAINT pk_youth_labour_force_expanded_age_group_gender;
ALTER TABLE youth_labour_force_expanded_age_group_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_labour_force_official_age_group_gender DROP CONSTRAINT pk_youth_labour_force_official_age_group_gender;
ALTER TABLE youth_labour_force_official_age_group_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_language DROP CONSTRAINT pk_youth_language;
ALTER TABLE youth_language ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_language_outcome_by_year DROP CONSTRAINT pk_youth_language_outcome_by_year;
ALTER TABLE youth_language_outcome_by_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_living_with_parents_gender DROP CONSTRAINT pk_youth_living_with_parents_gender;
ALTER TABLE youth_living_with_parents_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_maths_outcome_by_year DROP CONSTRAINT pk_youth_maths_outcome_by_year;
ALTER TABLE youth_maths_outcome_by_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_matric_outcome_by_year DROP CONSTRAINT pk_youth_matric_outcome_by_year;
ALTER TABLE youth_matric_outcome_by_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_matric_passes_as_percentage_of_grade8_enrolment_by_year DROP CONSTRAINT pk_youth_matric_passes_as_percentage_of_grade8_enrolment_by_year;
ALTER TABLE youth_matric_passes_as_percentage_of_grade8_enrolment_by_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_mpi_score DROP CONSTRAINT pk_youth_mpi_score;
ALTER TABLE youth_mpi_score ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_multidimensionally_poor_gender_population_group DROP CONSTRAINT pk_youth_multidimensionally_poor_gender_population_group;
ALTER TABLE youth_multidimensionally_poor_gender_population_group ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_population DROP CONSTRAINT pk_youth_population;
ALTER TABLE youth_population ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_pregnancy_rate_year DROP CONSTRAINT pk_youth_pregnancy_rate_year;
ALTER TABLE youth_pregnancy_rate_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_province_of_birth DROP CONSTRAINT pk_youth_province_of_birth;
ALTER TABLE youth_province_of_birth ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_region_of_birth DROP CONSTRAINT pk_youth_region_of_birth;
ALTER TABLE youth_region_of_birth ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_student_dropout_rate_by_year DROP CONSTRAINT pk_youth_student_dropout_rate_by_year;
ALTER TABLE youth_student_dropout_rate_by_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_toilet_access_gender DROP CONSTRAINT pk_youth_toilet_access_gender;
ALTER TABLE youth_toilet_access_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_type_of_area DROP CONSTRAINT pk_youth_type_of_area;
ALTER TABLE youth_type_of_area ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_type_of_dwelling_gender DROP CONSTRAINT pk_youth_type_of_dwelling_gender;
ALTER TABLE youth_type_of_dwelling_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_victims_gender DROP CONSTRAINT pk_youth_victims_gender;
ALTER TABLE youth_victims_gender ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_victims_offence_type DROP CONSTRAINT pk_youth_victims_offence_type;
ALTER TABLE youth_victims_offence_type ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_victims_population_group DROP CONSTRAINT pk_youth_victims_population_group;
ALTER TABLE youth_victims_population_group ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_victims_year DROP CONSTRAINT pk_youth_victims_year;
ALTER TABLE youth_victims_year ADD COLUMN id SERIAL PRIMARY KEY;

ALTER TABLE youth_water_access_gender DROP CONSTRAINT pk_youth_water_access_gender;
ALTER TABLE youth_water_access_gender ADD COLUMN id SERIAL PRIMARY KEY;
