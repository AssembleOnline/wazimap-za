from django.contrib import admin
from .models import *
from wazimap.models import Geography


class GeographyYouthAdmin(admin.ModelAdmin):
    pass


class GeographyAdmin(admin.ModelAdmin):
    pass


# class Schools2015Admin(admin.ModelAdmin):
#     search_fields = ( 'geo_level', 'geo_code', 'geo_version' )
#     list_filter = ['geo_version']

admin.site.register(GeographyYouth, GeographyYouthAdmin)
admin.site.register(Geography, GeographyAdmin)


class WazimapGeographyAdmin(admin.ModelAdmin):
    pass

admin.site.register(WazimapGeography, WazimapGeographyAdmin)


class WazimapGeographyYouthAdmin(admin.ModelAdmin):
    pass

admin.site.register(WazimapGeographyYouth, WazimapGeographyYouthAdmin)


class PolicedistrictAdmin(admin.ModelAdmin):
    pass

admin.site.register(Policedistrict, PolicedistrictAdmin)


class AccesstointernetAdmin(admin.ModelAdmin):
    pass

admin.site.register(Accesstointernet, AccesstointernetAdmin)


class Agegroupsin5yearsAdmin(admin.ModelAdmin):
    pass

admin.site.register(Agegroupsin5years, Agegroupsin5yearsAdmin)


class Agegroupsin5yearsGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(Agegroupsin5yearsGender, Agegroupsin5yearsGenderAdmin)


class AgeincompletedyearsAdmin(admin.ModelAdmin):
    pass

admin.site.register(Ageincompletedyears, AgeincompletedyearsAdmin)


class AgeincompletedyearsPresentschoolattendanceAdmin(admin.ModelAdmin):
    pass

admin.site.register(AgeincompletedyearsPresentschoolattendance, AgeincompletedyearsPresentschoolattendanceAdmin)


class AgeincompletedyearssimplifiedAdmin(admin.ModelAdmin):
    pass

admin.site.register(Ageincompletedyearssimplified, AgeincompletedyearssimplifiedAdmin)


class AgeofhouseholdheadGenderofhouseholdheadAdmin(admin.ModelAdmin):
    pass

admin.site.register(AgeofhouseholdheadGenderofhouseholdhead, AgeofhouseholdheadGenderofhouseholdheadAdmin)


class AnnualhouseholdincomeGenderofhouseholdheadAdmin(admin.ModelAdmin):
    pass

admin.site.register(AnnualhouseholdincomeGenderofhouseholdhead, AnnualhouseholdincomeGenderofhouseholdheadAdmin)


class Annualhouseholdincomeunder18Admin(admin.ModelAdmin):
    pass

admin.site.register(Annualhouseholdincomeunder18, Annualhouseholdincomeunder18Admin)


class CitizenshipAdmin(admin.ModelAdmin):
    pass

admin.site.register(Citizenship, CitizenshipAdmin)


class CrimeAdmin(admin.ModelAdmin):
    pass

admin.site.register(Crime, CrimeAdmin)


class CrimesAccusedAgeGroupAdmin(admin.ModelAdmin):
    pass

admin.site.register(CrimesAccusedAgeGroup, CrimesAccusedAgeGroupAdmin)


class CrimesTypeOfCrimeYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(CrimesTypeOfCrimeYear, CrimesTypeOfCrimeYearAdmin)


class CrimesVictimsAgeGroupAdmin(admin.ModelAdmin):
    pass

admin.site.register(CrimesVictimsAgeGroup, CrimesVictimsAgeGroupAdmin)


class EcdCentresByRegistrationAdmin(admin.ModelAdmin):
    pass

admin.site.register(EcdCentresByRegistration, EcdCentresByRegistrationAdmin)


class EcdCentresByTypeAdmin(admin.ModelAdmin):
    pass

admin.site.register(EcdCentresByType, EcdCentresByTypeAdmin)


class EcdChildrenEnrolledAdmin(admin.ModelAdmin):
    pass

admin.site.register(EcdChildrenEnrolled, EcdChildrenEnrolledAdmin)


class EcdEducatorsAdmin(admin.ModelAdmin):
    pass

admin.site.register(EcdEducators, EcdEducatorsAdmin)


class EcdGradeRAdmin(admin.ModelAdmin):
    pass

admin.site.register(EcdGradeR, EcdGradeRAdmin)


class EcdGrantsAdmin(admin.ModelAdmin):
    pass

admin.site.register(EcdGrants, EcdGrantsAdmin)


class ElectricityforcookingElectricityforheatingElectrAdmin(admin.ModelAdmin):
    pass

admin.site.register(ElectricityforcookingElectricityforheatingElectr, ElectricityforcookingElectricityforheatingElectrAdmin)


class EmployedindividualannualincomeAdmin(admin.ModelAdmin):
    pass

admin.site.register(Employedindividualannualincome, EmployedindividualannualincomeAdmin)


class EmployedindividualmonthlyincomeAdmin(admin.ModelAdmin):
    pass

admin.site.register(Employedindividualmonthlyincome, EmployedindividualmonthlyincomeAdmin)


class EnergyorfuelforcookingAdmin(admin.ModelAdmin):
    pass

admin.site.register(Energyorfuelforcooking, EnergyorfuelforcookingAdmin)


class EnergyorfuelforheatingAdmin(admin.ModelAdmin):
    pass

admin.site.register(Energyorfuelforheating, EnergyorfuelforheatingAdmin)


class EnergyorfuelforlightingAdmin(admin.ModelAdmin):
    pass

admin.site.register(Energyorfuelforlighting, EnergyorfuelforlightingAdmin)


class FatheraliveMotheraliveAdmin(admin.ModelAdmin):
    pass

admin.site.register(FatheraliveMotheralive, FatheraliveMotheraliveAdmin)


class GenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(Gender, GenderAdmin)


class GenderMaritalstatusAdmin(admin.ModelAdmin):
    pass

admin.site.register(GenderMaritalstatus, GenderMaritalstatusAdmin)


class GenderPopulationgroupAdmin(admin.ModelAdmin):
    pass

admin.site.register(GenderPopulationgroup, GenderPopulationgroupAdmin)


class Genderofheadofhouseholdunder18Admin(admin.ModelAdmin):
    pass

admin.site.register(Genderofheadofhouseholdunder18, Genderofheadofhouseholdunder18Admin)


class Genderunder18Admin(admin.ModelAdmin):
    pass

admin.site.register(Genderunder18, Genderunder18Admin)


class Genderunder9Admin(admin.ModelAdmin):
    pass

admin.site.register(Genderunder9, Genderunder9Admin)


class HighesteducationallevelAdmin(admin.ModelAdmin):
    pass

admin.site.register(Highesteducationallevel, HighesteducationallevelAdmin)


class Highesteducationallevel17Admin(admin.ModelAdmin):
    pass

admin.site.register(Highesteducationallevel17, Highesteducationallevel17Admin)


class Highesteducationallevel20Admin(admin.ModelAdmin):
    pass

admin.site.register(Highesteducationallevel20, Highesteducationallevel20Admin)


class Hospitals_2012Admin(admin.ModelAdmin):
    pass

admin.site.register(Hospitals_2012, Hospitals_2012Admin)


class HouseholdgoodsAdmin(admin.ModelAdmin):
    pass

admin.site.register(Householdgoods, HouseholdgoodsAdmin)


class Individualannualincome15to17Admin(admin.ModelAdmin):
    pass

admin.site.register(Individualannualincome15to17, Individualannualincome15to17Admin)


class Individualmonthlyincome15to17Admin(admin.ModelAdmin):
    pass

admin.site.register(Individualmonthlyincome15to17, Individualmonthlyincome15to17Admin)


class LanguageAdmin(admin.ModelAdmin):
    pass

admin.site.register(Language, LanguageAdmin)


class OfficialemploymentstatusAdmin(admin.ModelAdmin):
    pass

admin.site.register(Officialemploymentstatus, OfficialemploymentstatusAdmin)


class Officialemploymentstatus15to17Admin(admin.ModelAdmin):
    pass

admin.site.register(Officialemploymentstatus15to17, Officialemploymentstatus15to17Admin)


class PartyVotesMunicipal_2011Admin(admin.ModelAdmin):
    pass

admin.site.register(PartyVotesMunicipal_2011, PartyVotesMunicipal_2011Admin)


class PartyVotesMunicipal_2016Admin(admin.ModelAdmin):
    pass

admin.site.register(PartyVotesMunicipal_2016, PartyVotesMunicipal_2016Admin)


class PartyVotesNational_2014Admin(admin.ModelAdmin):
    pass

admin.site.register(PartyVotesNational_2014, PartyVotesNational_2014Admin)


class PartyVotesProvincial_2014Admin(admin.ModelAdmin):
    pass

admin.site.register(PartyVotesProvincial_2014, PartyVotesProvincial_2014Admin)


class PopulationAdmin(admin.ModelAdmin):
    pass

admin.site.register(Population, PopulationAdmin)


class PopulationEmploymentSectorGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(PopulationEmploymentSectorGender, PopulationEmploymentSectorGenderAdmin)


class PopulationEmploymentStatusGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(PopulationEmploymentStatusGender, PopulationEmploymentStatusGenderAdmin)


class PopulationgroupAdmin(admin.ModelAdmin):
    pass

admin.site.register(Populationgroup, PopulationgroupAdmin)


class ProvinceofbirthAdmin(admin.ModelAdmin):
    pass

admin.site.register(Provinceofbirth, ProvinceofbirthAdmin)


class RefusedisposalAdmin(admin.ModelAdmin):
    pass

admin.site.register(Refusedisposal, RefusedisposalAdmin)


class RegionofbirthAdmin(admin.ModelAdmin):
    pass

admin.site.register(Regionofbirth, RegionofbirthAdmin)


class Schools_2015Admin(admin.ModelAdmin):
    pass

admin.site.register(Schools_2015, Schools_2015Admin)


class SourceofwaterAdmin(admin.ModelAdmin):
    pass

admin.site.register(Sourceofwater, SourceofwaterAdmin)


class TenurestatusAdmin(admin.ModelAdmin):
    pass

admin.site.register(Tenurestatus, TenurestatusAdmin)


class ToiletfacilitiesAdmin(admin.ModelAdmin):
    pass

admin.site.register(Toiletfacilities, ToiletfacilitiesAdmin)


class TypeofdwellingAdmin(admin.ModelAdmin):
    pass

admin.site.register(Typeofdwelling, TypeofdwellingAdmin)


class Typeofmaindwellingunder18Admin(admin.ModelAdmin):
    pass

admin.site.register(Typeofmaindwellingunder18, Typeofmaindwellingunder18Admin)


class TypeofsectorAdmin(admin.ModelAdmin):
    pass

admin.site.register(Typeofsector, TypeofsectorAdmin)


class VoterTurnoutMunicipal_2011Admin(admin.ModelAdmin):
    pass

admin.site.register(VoterTurnoutMunicipal_2011, VoterTurnoutMunicipal_2011Admin)


class VoterTurnoutMunicipal_2016Admin(admin.ModelAdmin):
    pass

admin.site.register(VoterTurnoutMunicipal_2016, VoterTurnoutMunicipal_2016Admin)


class VoterTurnoutNational_2014Admin(admin.ModelAdmin):
    pass

admin.site.register(VoterTurnoutNational_2014, VoterTurnoutNational_2014Admin)


class VoterTurnoutProvincial_2014Admin(admin.ModelAdmin):
    pass

admin.site.register(VoterTurnoutProvincial_2014, VoterTurnoutProvincial_2014Admin)


class VotesNational_2014Admin(admin.ModelAdmin):
    pass

admin.site.register(VotesNational_2014, VotesNational_2014Admin)


class VotesProvincial_2014Admin(admin.ModelAdmin):
    pass

admin.site.register(VotesProvincial_2014, VotesProvincial_2014Admin)


class Womenagegroupsin5years15to44Admin(admin.ModelAdmin):
    pass

admin.site.register(Womenagegroupsin5years15to44, Womenagegroupsin5years15to44Admin)


class YouthAccessToInternetGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthAccessToInternetGender, YouthAccessToInternetGenderAdmin)


class YouthAccusedGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthAccusedGender, YouthAccusedGenderAdmin)


class YouthAccusedOffenceTypeAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthAccusedOffenceType, YouthAccusedOffenceTypeAdmin)


class YouthAccusedPopulationGroupAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthAccusedPopulationGroup, YouthAccusedPopulationGroupAdmin)


class YouthAccusedYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthAccusedYear, YouthAccusedYearAdmin)


class YouthAge_16To_17GenderCompletedGrade9Admin(admin.ModelAdmin):
    pass

admin.site.register(YouthAge_16To_17GenderCompletedGrade9, YouthAge_16To_17GenderCompletedGrade9Admin)


class YouthAge_20To_24GenderEducationLevelAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthAge_20To_24GenderEducationLevel, YouthAge_20To_24GenderEducationLevelAdmin)


class YouthAgeGroupsIn_10YearsAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthAgeGroupsIn_10Years, YouthAgeGroupsIn_10YearsAdmin)


class YouthAverageLanguageScoreByYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthAverageLanguageScoreByYear, YouthAverageLanguageScoreByYearAdmin)


class YouthAverageMathsScoreByYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthAverageMathsScoreByYear, YouthAverageMathsScoreByYearAdmin)


class YouthAverageMeanScoreByYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthAverageMeanScoreByYear, YouthAverageMeanScoreByYearAdmin)


class YouthBachelorPassesAsPercentageOfGrade8EnrolmentByYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthBachelorPassesAsPercentageOfGrade8EnrolmentByYear, YouthBachelorPassesAsPercentageOfGrade8EnrolmentByYearAdmin)


class YouthCausesOfDeathFemaleAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthCausesOfDeathFemale, YouthCausesOfDeathFemaleAdmin)


class YouthCausesOfDeathMaleAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthCausesOfDeathMale, YouthCausesOfDeathMaleAdmin)


class YouthCitizenshipAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthCitizenship, YouthCitizenshipAdmin)


class YouthDeliveryRateYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthDeliveryRateYear, YouthDeliveryRateYearAdmin)


class YouthDifficultyFunctioningAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthDifficultyFunctioning, YouthDifficultyFunctioningAdmin)


class YouthEducationAttendanceGenderAgeIncompletedYearsAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthEducationAttendanceGenderAgeIncompletedYears, YouthEducationAttendanceGenderAgeIncompletedYearsAdmin)


class YouthElectricityAccessGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthElectricityAccessGender, YouthElectricityAccessGenderAdmin)


class YouthEmploymentEducationTrainingGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthEmploymentEducationTrainingGender, YouthEmploymentEducationTrainingGenderAdmin)


class YouthEmploymentSectorGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthEmploymentSectorGender, YouthEmploymentSectorGenderAdmin)


class YouthEmploymentStatusGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthEmploymentStatusGender, YouthEmploymentStatusGenderAdmin)


class YouthFemaleGivenBirthAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthFemaleGivenBirth, YouthFemaleGivenBirthAdmin)


class YouthFemaleGivenBirthAgeInCompletedYearsAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthFemaleGivenBirthAgeInCompletedYears, YouthFemaleGivenBirthAgeInCompletedYearsAdmin)


class YouthGenderPopulationGroupAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthGenderPopulationGroup, YouthGenderPopulationGroupAdmin)


class YouthHouseholdCrowdedGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthHouseholdCrowdedGender, YouthHouseholdCrowdedGenderAdmin)


class YouthHouseholdEmploymentAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthHouseholdEmployment, YouthHouseholdEmploymentAdmin)


class YouthIncomePovertyAgeGroupAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthIncomePovertyAgeGroup, YouthIncomePovertyAgeGroupAdmin)


class YouthIncomePovertyGenderPopulationGroupAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthIncomePovertyGenderPopulationGroup, YouthIncomePovertyGenderPopulationGroupAdmin)


class YouthLabourForceExpandedAgeGroupGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthLabourForceExpandedAgeGroupGender, YouthLabourForceExpandedAgeGroupGenderAdmin)


class YouthLabourForceOfficialAgeGroupGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthLabourForceOfficialAgeGroupGender, YouthLabourForceOfficialAgeGroupGenderAdmin)


class YouthLanguageAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthLanguage, YouthLanguageAdmin)


class YouthLanguageOutcomeByYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthLanguageOutcomeByYear, YouthLanguageOutcomeByYearAdmin)


class YouthLivingWithParentsGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthLivingWithParentsGender, YouthLivingWithParentsGenderAdmin)


class YouthMathsOutcomeByYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthMathsOutcomeByYear, YouthMathsOutcomeByYearAdmin)


class YouthMatricOutcomeByYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthMatricOutcomeByYear, YouthMatricOutcomeByYearAdmin)


class YouthMatricPassesAsPercentageOfGrade8EnrolmentByYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthMatricPassesAsPercentageOfGrade8EnrolmentByYear, YouthMatricPassesAsPercentageOfGrade8EnrolmentByYearAdmin)


class YouthMpiScoreAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthMpiScore, YouthMpiScoreAdmin)


class YouthMultidimensionallyPoorGenderPopulationGroupAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthMultidimensionallyPoorGenderPopulationGroup, YouthMultidimensionallyPoorGenderPopulationGroupAdmin)


class YouthPopulationAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthPopulation, YouthPopulationAdmin)


class YouthPregnancyRateYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthPregnancyRateYear, YouthPregnancyRateYearAdmin)


class YouthProvinceOfBirthAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthProvinceOfBirth, YouthProvinceOfBirthAdmin)


class YouthRegionOfBirthAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthRegionOfBirth, YouthRegionOfBirthAdmin)


class YouthStudentDropoutRateByYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthStudentDropoutRateByYear, YouthStudentDropoutRateByYearAdmin)


class YouthToiletAccessGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthToiletAccessGender, YouthToiletAccessGenderAdmin)


class YouthTypeOfAreaAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthTypeOfArea, YouthTypeOfAreaAdmin)


class YouthTypeOfDwellingGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthTypeOfDwellingGender, YouthTypeOfDwellingGenderAdmin)


class YouthVictimsGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthVictimsGender, YouthVictimsGenderAdmin)


class YouthVictimsOffenceTypeAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthVictimsOffenceType, YouthVictimsOffenceTypeAdmin)


class YouthVictimsPopulationGroupAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthVictimsPopulationGroup, YouthVictimsPopulationGroupAdmin)


class YouthVictimsYearAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthVictimsYear, YouthVictimsYearAdmin)


class YouthWaterAccessGenderAdmin(admin.ModelAdmin):
    pass

admin.site.register(YouthWaterAccessGender, YouthWaterAccessGenderAdmin)

