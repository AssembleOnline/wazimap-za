from django.contrib import admin
from import_export import resources
from import_export.admin import ImportExportModelAdmin
from .models import *

class WazimapGeographyAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'name' ]
    list_filter = [ 'version' ]


class WazimapGeographyYouthAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'name' ]
    list_filter = [ 'version' ]


class PolicedistrictAdmin(ImportExportModelAdmin):
    search_fields = [ 'code', 'name', 'province_code' ]
    list_filter = [ 'year' ]


class AccesstointernetAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'access_to_internet' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class Agegroupsin5yearsAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'age_groups_in_5_years' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class Agegroupsin5yearsGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'age_groups_in_5_years' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender' ]


class AgeincompletedyearsAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'age_in_completed_years' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class AgeincompletedyearsPresentschoolattendanceAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'present_school_attendance', 'age_in_completed_years' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class AgeincompletedyearssimplifiedAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'age_in_completed_years' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class AgeofhouseholdheadGenderofhouseholdheadAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'gender_of_household_head', 'age_of_household_head' ]
    list_filter = [ 'geo_level', 'geo_version' , 'gender_of_household_head' ]


class AnnualhouseholdincomeGenderofhouseholdheadAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'gender_of_household_head', 'annual_household_income' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender_of_household_head' ]


class Annualhouseholdincomeunder18Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'annual_household_income', 'age_in_completed_years' ]
    list_filter = [ 'geo_level', 'geo_version', 'annual_household_income' ]


class CitizenshipAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'citizenship' ]
    list_filter = [ 'geo_level', 'geo_version', 'citizenship' ]


class CrimeAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'crime' ]
    list_filter = [ 'geo_level', 'geo_version', 'crime' ]


class CrimesAccusedAgeGroupAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'age_group' ]
    list_filter = [ 'geo_level', 'geo_version', 'age_group' ]


class CrimesTypeOfCrimeYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'type_of_crime', 'year' ]
    list_filter = [ 'geo_level', 'geo_version', 'type_of_crime', 'year' ]


class CrimesVictimsAgeGroupAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'age_group' ]
    list_filter = [ 'geo_level', 'geo_version', 'age_group' ]


class EcdCentresByRegistrationAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class EcdCentresByTypeAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class EcdChildrenEnrolledAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class EcdEducatorsAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class EcdGradeRAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class EcdGrantsAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class ElectricityforcookingElectricityforheatingElectrAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'electricity_for_cooking', 'electricity_for_heating', 'electricity_for_lighting' ]
    list_filter = [ 'geo_level', 'geo_version', 'electricity_for_cooking', 'electricity_for_heating', 'electricity_for_lighting' ]


class EmployedindividualannualincomeAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'employed_individual_annual_income' ]
    list_filter = [ 'geo_level', 'geo_version', 'employed_individual_annual_income']


class EmployedindividualmonthlyincomeAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'employed_individual_monthly_income' ]
    list_filter = [ 'geo_level', 'geo_version', 'employed_individual_monthly_income' ]


class EnergyorfuelforcookingAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'energy_or_fuel_for_cooking' ]
    list_filter = [ 'geo_level', 'geo_version', 'energy_or_fuel_for_cooking' ]


class EnergyorfuelforheatingAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'energy_or_fuel_for_heating' ]
    list_filter = [ 'geo_level', 'geo_version', 'energy_or_fuel_for_heating' ]


class EnergyorfuelforlightingAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'energy_or_fuel_for_lighting' ]
    list_filter = [ 'geo_level', 'geo_version', 'energy_or_fuel_for_lighting' ]


class FatheraliveMotheraliveAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'mother_alive', 'father_alive' ]
    list_filter = [ 'geo_level', 'geo_version', 'mother_alive', 'father_alive' ]


class GenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender' ]


class GenderMaritalstatusAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'gender', 'marital_status' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender', 'marital_status' ]


class GenderPopulationgroupAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'gender', 'population_group' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender', 'population_group' ]


class Genderofheadofhouseholdunder18Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'gender_of_head_of_household' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender_of_head_of_household' ]


class Genderunder18Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender' ]


class Genderunder9Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender' ]


class HighesteducationallevelAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'highest_educational_level' ]
    list_filter = [ 'geo_level', 'geo_version', 'highest_educational_level' ]


class Highesteducationallevel17Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'highest_educational_level' ]
    list_filter = [ 'geo_level', 'geo_version', 'highest_educational_level' ]


class Highesteducationallevel20Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'highest_educational_level' ]
    list_filter = [ 'geo_level', 'geo_version', 'highest_educational_level' ]


class Hospitals_2012Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class HouseholdgoodsAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'household_goods' ]
    list_filter = [ 'geo_level', 'geo_version', 'household_goods' ]


class Individualannualincome15to17Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'individual_annual_income' ]
    list_filter = [ 'geo_level', 'geo_version', 'individual_annual_income' ]


class Individualmonthlyincome15to17Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'individual_monthly_income' ]
    list_filter = [ 'geo_level', 'geo_version', 'individual_monthly_income' ]


class LanguageAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'language' ]
    list_filter = [ 'geo_level', 'geo_version', 'language' ]


class OfficialemploymentstatusAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'official_employment_status' ]
    list_filter = [ 'geo_level', 'geo_version', 'official_employment_status' ]


class Officialemploymentstatus15to17Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'official_employment_status' ]
    list_filter = [ 'geo_level', 'geo_version', 'official_employment_status' ]


class PartyVotesMunicipal_2011Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'party' ]
    list_filter = [ 'geo_level', 'geo_version', 'party' ]


class PartyVotesMunicipal_2016Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'party' ]
    list_filter = [ 'geo_level', 'geo_version', 'party' ]


class PartyVotesNational_2014Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'party' ]
    list_filter = [ 'geo_level', 'geo_version', 'party' ]


class PartyVotesProvincial_2014Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'party' ]
    list_filter = [ 'geo_level', 'geo_version', 'party' ]


class PopulationAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class PopulationEmploymentSectorGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'employment_sector', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'employment_sector', 'gender' ]


class PopulationEmploymentStatusGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'employment_status', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'employment_status', 'gender' ]


class PopulationgroupAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'population_group' ]
    list_filter = [ 'geo_level', 'geo_version', 'population_group' ]


class ProvinceofbirthAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'province_of_birth' ]
    list_filter = [ 'geo_level', 'geo_version', 'province_of_birth' ]


class RefusedisposalAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'refuse_disposal' ]
    list_filter = [ 'geo_level', 'geo_version', 'refuse_disposal' ]


class RegionofbirthAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'region_of_birth' ]
    list_filter = [ 'geo_level', 'geo_version', 'region_of_birth' ]


class Schools_2015Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class SourceofwaterAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'source_of_water' ]
    list_filter = [ 'geo_level', 'geo_version', 'source_of_water' ]


class TenurestatusAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'tenure_status' ]
    list_filter = [ 'geo_level', 'geo_version', 'tenure_status' ]


class ToiletfacilitiesAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'toilet_facilities' ]
    list_filter = [ 'geo_level', 'geo_version', 'toilet_facilities' ]


class TypeofdwellingAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'type_of_dwelling' ]
    list_filter = [ 'geo_level', 'geo_version', 'type_of_dwelling' ]


class Typeofmaindwellingunder18Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'type_of_main_dwelling' ]
    list_filter = [ 'geo_level', 'geo_version', 'type_of_main_dwelling' ]


class TypeofsectorAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'type_of_sector' ]
    list_filter = [ 'geo_level', 'geo_version', 'type_of_sector' ]


class VoterTurnoutMunicipal_2011Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class VoterTurnoutMunicipal_2016Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class VoterTurnoutNational_2014Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class VoterTurnoutProvincial_2014Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class VotesNational_2014Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class VotesProvincial_2014Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class Womenagegroupsin5years15to44Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'age_groups_in_5_years' ]
    list_filter = [ 'geo_level', 'geo_version', 'age_groups_in_5_years' ]


class YouthAccessToInternetGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'access_to_internet' ]
    list_filter = [ 'geo_level', 'geo_version', 'access_to_internet' ]


class YouthAccusedGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender' ]


class YouthAccusedOffenceTypeAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'type_of_offence' ]
    list_filter = [ 'geo_level', 'geo_version', 'type_of_offence' ]


class YouthAccusedPopulationGroupAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'population_group' ]
    list_filter = [ 'geo_level', 'geo_version', 'population_group' ]


class YouthAccusedYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year' ]
    list_filter = [ 'geo_level', 'geo_version', 'year' ]


class YouthAge_16To_17GenderCompletedGrade9Admin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'completed_grade9', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'completed_grade9', 'gender' ]


class YouthAge_20To_24GenderEducationLevelAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'education_level', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'education_level', 'gender' ]


class YouthAgeGroupsIn_10YearsAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'age_groups_in_10_years' ]
    list_filter = [ 'geo_level', 'geo_version', 'age_groups_in_10_years' ]


class YouthAverageLanguageScoreByYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year' ]
    list_filter = [ 'geo_level', 'geo_version', 'year' ]


class YouthAverageMathsScoreByYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year' ]
    list_filter = [ 'geo_level', 'geo_version', 'year' ]


class YouthAverageMeanScoreByYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year' ]
    list_filter = [ 'geo_level', 'geo_version', 'year' ]


class YouthBachelorPassesAsPercentageOfGrade8EnrolmentByYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year', 'outcome' ]
    list_filter = [ 'geo_level', 'geo_version', 'year', 'outcome' ]


class YouthCausesOfDeathFemaleAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'cause_of_death' ]
    list_filter = [ 'geo_level', 'geo_version', 'cause_of_death' ]


class YouthCausesOfDeathMaleAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'cause_of_death' ]
    list_filter = [ 'geo_level', 'geo_version', 'cause_of_death' ]


class YouthCitizenshipAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'citizenship' ]
    list_filter = [ 'geo_level', 'geo_version', 'citizenship' ]


class YouthDeliveryRateYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year' ]
    list_filter = [ 'geo_level', 'geo_version', 'year' ]


class YouthDifficultyFunctioningAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'function_type' ]
    list_filter = [ 'geo_level', 'geo_version', 'function_type' ]


class YouthEducationAttendanceGenderAgeIncompletedYearsAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'attendance', 'gender', 'age_in_completed_years' ]
    list_filter = [ 'geo_level', 'geo_version', 'attendance', 'gender', 'age_in_completed_years' ]


class YouthElectricityAccessGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'electricity_access', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'electricity_access', 'gender' ]


class YouthEmploymentEducationTrainingGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'employment_education_training', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'employment_education_training', 'gender' ]


class YouthEmploymentSectorGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'employment_sector', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'employment_sector', 'gender' ]


class YouthEmploymentStatusGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'employment_status', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'employment_status', 'gender' ]


class YouthFemaleGivenBirthAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'given_birth' ]
    list_filter = [ 'geo_level', 'geo_version', 'given_birth' ]


class YouthFemaleGivenBirthAgeInCompletedYearsAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'given_birth', 'age_in_completed_years' ]
    list_filter = [ 'geo_level', 'geo_version', 'given_birth', 'age_in_completed_years' ]


class YouthGenderPopulationGroupAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'gender', 'population_group' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender', 'population_group' ]


class YouthHouseholdCrowdedGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'gender', 'household_crowded' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender', 'household_crowded' ]


class YouthHouseholdEmploymentAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'household_employment' ]
    list_filter = [ 'geo_level', 'geo_version', 'household_employment' ]


class YouthIncomePovertyAgeGroupAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'income_poverty', 'age_group' ]
    list_filter = [ 'geo_level', 'geo_version', 'income_poverty', 'age_group' ]


class YouthIncomePovertyGenderPopulationGroupAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'gender', 'population_group', 'income_poverty' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender', 'population_group', 'income_poverty' ]


class YouthLabourForceExpandedAgeGroupGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'employment_status', 'age_group', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'employment_status', 'age_group', 'gender' ]


class YouthLabourForceOfficialAgeGroupGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'employment_status', 'age_group', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'employment_status', 'age_group', 'gender' ]


class YouthLanguageAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'language' ]
    list_filter = [ 'geo_level', 'geo_version', 'language' ]


class YouthLanguageOutcomeByYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year', 'outcome' ]
    list_filter = [ 'geo_level', 'geo_version', 'year', 'outcome' ]


class YouthLivingWithParentsGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'living_with_parents', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'living_with_parents', 'gender' ]


class YouthMathsOutcomeByYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year', 'outcome' ]
    list_filter = [ 'geo_level', 'geo_version', 'year', 'outcome' ]


class YouthMatricOutcomeByYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year', 'outcome' ]
    list_filter = [ 'geo_level', 'geo_version', 'year', 'outcome' ]


class YouthMatricPassesAsPercentageOfGrade8EnrolmentByYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year', 'outcome' ]
    list_filter = [ 'geo_level', 'geo_version', 'year', 'outcome' ]


class YouthMpiScoreAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class YouthMultidimensionallyPoorGenderPopulationGroupAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'gender', 'population_group', 'multidimensionally_poor' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender', 'population_group', 'multidimensionally_poor' ]


class YouthPopulationAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version' ]
    list_filter = [ 'geo_level', 'geo_version' ]


class YouthPregnancyRateYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year' ]
    list_filter = [ 'geo_level', 'geo_version', 'year' ]


class YouthProvinceOfBirthAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'province_of_birth' ]
    list_filter = [ 'geo_level', 'geo_version', 'province_of_birth' ]


class YouthRegionOfBirthAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'region_of_birth' ]
    list_filter = [ 'geo_level', 'geo_version', 'region_of_birth' ]


class YouthStudentDropoutRateByYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year', 'outcome' ]
    list_filter = [ 'geo_level', 'geo_version', 'year', 'outcome' ]


class YouthToiletAccessGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'toilet_access', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'toilet_access', 'gender' ]


class YouthTypeOfAreaAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'type_of_area' ]
    list_filter = [ 'geo_level', 'geo_version', 'type_of_area' ]


class YouthTypeOfDwellingGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'type_of_dwelling', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'type_of_dwelling', 'gender' ]


class YouthVictimsGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'gender' ]


class YouthVictimsOffenceTypeAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'type_of_offence' ]
    list_filter = [ 'geo_level', 'geo_version', 'type_of_offence' ]


class YouthVictimsPopulationGroupAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'population_group' ]
    list_filter = [ 'geo_level', 'geo_version', 'population_group' ]


class YouthVictimsYearAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'year' ]
    list_filter = [ 'geo_level', 'geo_version', 'year' ]


class YouthWaterAccessGenderAdmin(ImportExportModelAdmin):
    search_fields = [ 'geo_level', 'geo_code', 'geo_version', 'water_access', 'gender' ]
    list_filter = [ 'geo_level', 'geo_version', 'water_access', 'gender' ]


admin.site.register(WazimapGeography, WazimapGeographyAdmin)
admin.site.register(WazimapGeographyYouth, WazimapGeographyYouthAdmin)
admin.site.register(Policedistrict, PolicedistrictAdmin)
admin.site.register(Accesstointernet, AccesstointernetAdmin)
admin.site.register(Agegroupsin5years, Agegroupsin5yearsAdmin)
admin.site.register(Agegroupsin5yearsGender, Agegroupsin5yearsGenderAdmin)
admin.site.register(Ageincompletedyears, AgeincompletedyearsAdmin)
admin.site.register(AgeincompletedyearsPresentschoolattendance, AgeincompletedyearsPresentschoolattendanceAdmin)
admin.site.register(Ageincompletedyearssimplified, AgeincompletedyearssimplifiedAdmin)
admin.site.register(AgeofhouseholdheadGenderofhouseholdhead, AgeofhouseholdheadGenderofhouseholdheadAdmin)
admin.site.register(AnnualhouseholdincomeGenderofhouseholdhead, AnnualhouseholdincomeGenderofhouseholdheadAdmin)
admin.site.register(Annualhouseholdincomeunder18, Annualhouseholdincomeunder18Admin)
admin.site.register(Citizenship, CitizenshipAdmin)
admin.site.register(Crime, CrimeAdmin)
admin.site.register(CrimesAccusedAgeGroup, CrimesAccusedAgeGroupAdmin)
admin.site.register(CrimesTypeOfCrimeYear, CrimesTypeOfCrimeYearAdmin)
admin.site.register(CrimesVictimsAgeGroup, CrimesVictimsAgeGroupAdmin)
admin.site.register(EcdCentresByRegistration, EcdCentresByRegistrationAdmin)
admin.site.register(EcdCentresByType, EcdCentresByTypeAdmin)
admin.site.register(EcdChildrenEnrolled, EcdChildrenEnrolledAdmin)
admin.site.register(EcdEducators, EcdEducatorsAdmin)
admin.site.register(EcdGradeR, EcdGradeRAdmin)
admin.site.register(EcdGrants, EcdGrantsAdmin)
admin.site.register(ElectricityforcookingElectricityforheatingElectr, ElectricityforcookingElectricityforheatingElectrAdmin)
admin.site.register(Employedindividualannualincome, EmployedindividualannualincomeAdmin)
admin.site.register(Employedindividualmonthlyincome, EmployedindividualmonthlyincomeAdmin)
admin.site.register(Energyorfuelforcooking, EnergyorfuelforcookingAdmin)
admin.site.register(Energyorfuelforheating, EnergyorfuelforheatingAdmin)
admin.site.register(Energyorfuelforlighting, EnergyorfuelforlightingAdmin)
admin.site.register(FatheraliveMotheralive, FatheraliveMotheraliveAdmin)
admin.site.register(Gender, GenderAdmin)
admin.site.register(GenderMaritalstatus, GenderMaritalstatusAdmin)
admin.site.register(GenderPopulationgroup, GenderPopulationgroupAdmin)
admin.site.register(Genderofheadofhouseholdunder18, Genderofheadofhouseholdunder18Admin)
admin.site.register(Genderunder18, Genderunder18Admin)
admin.site.register(Genderunder9, Genderunder9Admin)
admin.site.register(Highesteducationallevel, HighesteducationallevelAdmin)
admin.site.register(Highesteducationallevel17, Highesteducationallevel17Admin)
admin.site.register(Highesteducationallevel20, Highesteducationallevel20Admin)
admin.site.register(Hospitals_2012, Hospitals_2012Admin)
admin.site.register(Householdgoods, HouseholdgoodsAdmin)
admin.site.register(Individualannualincome15to17, Individualannualincome15to17Admin)
admin.site.register(Individualmonthlyincome15to17, Individualmonthlyincome15to17Admin)
admin.site.register(Language, LanguageAdmin)
admin.site.register(Officialemploymentstatus, OfficialemploymentstatusAdmin)
admin.site.register(Officialemploymentstatus15to17, Officialemploymentstatus15to17Admin)
admin.site.register(PartyVotesMunicipal_2011, PartyVotesMunicipal_2011Admin)
admin.site.register(PartyVotesMunicipal_2016, PartyVotesMunicipal_2016Admin)
admin.site.register(PartyVotesNational_2014, PartyVotesNational_2014Admin)
admin.site.register(PartyVotesProvincial_2014, PartyVotesProvincial_2014Admin)
admin.site.register(Population, PopulationAdmin)
admin.site.register(PopulationEmploymentSectorGender, PopulationEmploymentSectorGenderAdmin)
admin.site.register(PopulationEmploymentStatusGender, PopulationEmploymentStatusGenderAdmin)
admin.site.register(Populationgroup, PopulationgroupAdmin)
admin.site.register(Provinceofbirth, ProvinceofbirthAdmin)
admin.site.register(Refusedisposal, RefusedisposalAdmin)
admin.site.register(Regionofbirth, RegionofbirthAdmin)
admin.site.register(Schools_2015, Schools_2015Admin)
admin.site.register(Sourceofwater, SourceofwaterAdmin)
admin.site.register(Tenurestatus, TenurestatusAdmin)
admin.site.register(Toiletfacilities, ToiletfacilitiesAdmin)
admin.site.register(Typeofdwelling, TypeofdwellingAdmin)
admin.site.register(Typeofmaindwellingunder18, Typeofmaindwellingunder18Admin)
admin.site.register(Typeofsector, TypeofsectorAdmin)
admin.site.register(VoterTurnoutMunicipal_2011, VoterTurnoutMunicipal_2011Admin)
admin.site.register(VoterTurnoutMunicipal_2016, VoterTurnoutMunicipal_2016Admin)
admin.site.register(VoterTurnoutNational_2014, VoterTurnoutNational_2014Admin)
admin.site.register(VoterTurnoutProvincial_2014, VoterTurnoutProvincial_2014Admin)
admin.site.register(VotesNational_2014, VotesNational_2014Admin)
admin.site.register(VotesProvincial_2014, VotesProvincial_2014Admin)
admin.site.register(Womenagegroupsin5years15to44, Womenagegroupsin5years15to44Admin)
admin.site.register(YouthAccessToInternetGender, YouthAccessToInternetGenderAdmin)
admin.site.register(YouthAccusedGender, YouthAccusedGenderAdmin)
admin.site.register(YouthAccusedOffenceType, YouthAccusedOffenceTypeAdmin)
admin.site.register(YouthAccusedPopulationGroup, YouthAccusedPopulationGroupAdmin)
admin.site.register(YouthAccusedYear, YouthAccusedYearAdmin)
admin.site.register(YouthAge_16To_17GenderCompletedGrade9, YouthAge_16To_17GenderCompletedGrade9Admin)
admin.site.register(YouthAge_20To_24GenderEducationLevel, YouthAge_20To_24GenderEducationLevelAdmin)
admin.site.register(YouthAgeGroupsIn_10Years, YouthAgeGroupsIn_10YearsAdmin)
admin.site.register(YouthAverageLanguageScoreByYear, YouthAverageLanguageScoreByYearAdmin)
admin.site.register(YouthAverageMathsScoreByYear, YouthAverageMathsScoreByYearAdmin)
admin.site.register(YouthAverageMeanScoreByYear, YouthAverageMeanScoreByYearAdmin)
admin.site.register(YouthBachelorPassesAsPercentageOfGrade8EnrolmentByYear, YouthBachelorPassesAsPercentageOfGrade8EnrolmentByYearAdmin)
admin.site.register(YouthCausesOfDeathFemale, YouthCausesOfDeathFemaleAdmin)
admin.site.register(YouthCausesOfDeathMale, YouthCausesOfDeathMaleAdmin)
admin.site.register(YouthCitizenship, YouthCitizenshipAdmin)
admin.site.register(YouthDeliveryRateYear, YouthDeliveryRateYearAdmin)
admin.site.register(YouthDifficultyFunctioning, YouthDifficultyFunctioningAdmin)
admin.site.register(YouthEducationAttendanceGenderAgeIncompletedYears, YouthEducationAttendanceGenderAgeIncompletedYearsAdmin)
admin.site.register(YouthElectricityAccessGender, YouthElectricityAccessGenderAdmin)
admin.site.register(YouthEmploymentEducationTrainingGender, YouthEmploymentEducationTrainingGenderAdmin)
admin.site.register(YouthEmploymentSectorGender, YouthEmploymentSectorGenderAdmin)
admin.site.register(YouthEmploymentStatusGender, YouthEmploymentStatusGenderAdmin)
admin.site.register(YouthFemaleGivenBirth, YouthFemaleGivenBirthAdmin)
admin.site.register(YouthFemaleGivenBirthAgeInCompletedYears, YouthFemaleGivenBirthAgeInCompletedYearsAdmin)
admin.site.register(YouthGenderPopulationGroup, YouthGenderPopulationGroupAdmin)
admin.site.register(YouthHouseholdCrowdedGender, YouthHouseholdCrowdedGenderAdmin)
admin.site.register(YouthHouseholdEmployment, YouthHouseholdEmploymentAdmin)
admin.site.register(YouthIncomePovertyAgeGroup, YouthIncomePovertyAgeGroupAdmin)
admin.site.register(YouthIncomePovertyGenderPopulationGroup, YouthIncomePovertyGenderPopulationGroupAdmin)
admin.site.register(YouthLabourForceExpandedAgeGroupGender, YouthLabourForceExpandedAgeGroupGenderAdmin)
admin.site.register(YouthLabourForceOfficialAgeGroupGender, YouthLabourForceOfficialAgeGroupGenderAdmin)
admin.site.register(YouthLanguage, YouthLanguageAdmin)
admin.site.register(YouthLanguageOutcomeByYear, YouthLanguageOutcomeByYearAdmin)
admin.site.register(YouthLivingWithParentsGender, YouthLivingWithParentsGenderAdmin)
admin.site.register(YouthMathsOutcomeByYear, YouthMathsOutcomeByYearAdmin)
admin.site.register(YouthMatricOutcomeByYear, YouthMatricOutcomeByYearAdmin)
admin.site.register(YouthMatricPassesAsPercentageOfGrade8EnrolmentByYear, YouthMatricPassesAsPercentageOfGrade8EnrolmentByYearAdmin)
admin.site.register(YouthMpiScore, YouthMpiScoreAdmin)
admin.site.register(YouthMultidimensionallyPoorGenderPopulationGroup, YouthMultidimensionallyPoorGenderPopulationGroupAdmin)
admin.site.register(YouthPopulation, YouthPopulationAdmin)
admin.site.register(YouthPregnancyRateYear, YouthPregnancyRateYearAdmin)
admin.site.register(YouthProvinceOfBirth, YouthProvinceOfBirthAdmin)
admin.site.register(YouthRegionOfBirth, YouthRegionOfBirthAdmin)
admin.site.register(YouthStudentDropoutRateByYear, YouthStudentDropoutRateByYearAdmin)
admin.site.register(YouthToiletAccessGender, YouthToiletAccessGenderAdmin)
admin.site.register(YouthTypeOfArea, YouthTypeOfAreaAdmin)
admin.site.register(YouthTypeOfDwellingGender, YouthTypeOfDwellingGenderAdmin)
admin.site.register(YouthVictimsGender, YouthVictimsGenderAdmin)
admin.site.register(YouthVictimsOffenceType, YouthVictimsOffenceTypeAdmin)
admin.site.register(YouthVictimsPopulationGroup, YouthVictimsPopulationGroupAdmin)
admin.site.register(YouthVictimsYear, YouthVictimsYearAdmin)
admin.site.register(YouthWaterAccessGender, YouthWaterAccessGenderAdmin)