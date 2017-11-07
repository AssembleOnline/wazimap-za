from wazimap.models import GeographyBase
from django.db import models

class GeographyYouth(GeographyBase):
    """ Geography model used by the Youth app, which only
    deals with the Western Cape.
    """
    class Meta:
        db_table = "wazimap_geography_youth"


class WazimapGeography(models.Model):
    id = models.IntegerField(null=False, primary_key=True) #integer NOT NULL
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    name = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL
    square_kms = models.FloatField() #double precision
    parent_level = models.CharField(max_length=15) #character varying(15)
    parent_code = models.CharField(max_length=10) #character varying(10)
    long_name = models.CharField(max_length=100) #character varying(100)
    version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "wazimap_geography"

    def __unicode__(self):
        return self.id


class WazimapGeographyYouth(models.Model):
    id = models.IntegerField(null=False, primary_key=True) #integer NOT NULL
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    name = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL
    long_name = models.CharField(max_length=100) #character varying(100)
    year = models.IntegerField() #integer
    square_kms = models.FloatField() #double precision
    parent_level = models.CharField(max_length=15) #character varying(15)
    parent_code = models.CharField(max_length=10) #character varying(10)
    version = models.TextField(null=False) #text DEFAULT ''::text NOT NULL

    class Meta:
        managed=False
        db_table = "wazimap_geography_youth"

    def __unicode__(self):
        return self.id


class Policedistrict(models.Model):
    code = models.CharField(max_length=256, null=False, primary_key=True) #character varying(256) NOT NULL
    name = models.CharField(max_length=256, null=False) #character varying(256) NOT NULL
    year = models.CharField(max_length=4, null=False) #character varying(4) NOT NULL
    province_code = models.CharField(max_length=3) #character varying(3)
    square_kms = models.FloatField() #double precision

    class Meta:
        managed=False
        db_table = "policedistrict"

    def __unicode__(self):
        return self.code


class Accesstointernet(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    access_to_internet = models.CharField(max_length=128, null=False, db_column="access to internet") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "accesstointernet"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Agegroupsin5years(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    age_groups_in_5_years = models.CharField(max_length=128, null=False, db_column="age groups in 5 years") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "agegroupsin5years"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Agegroupsin5yearsGender(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    total = models.IntegerField() #integer
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    age_groups_in_5_years = models.CharField(max_length=128, null=False, db_column="age groups in 5 years") # character varying(128) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "agegroupsin5years_gender"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class Ageincompletedyears(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    age_in_completed_years = models.CharField(max_length=128, null=False, db_column="age in completed years") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "ageincompletedyears"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class AgeincompletedyearsPresentschoolattendance(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    present_school_attendance = models.CharField(max_length=128, null=False, db_column="present school attendance") # character varying(128) NOT NULL
    age_in_completed_years = models.CharField(max_length=128, null=False, db_column="age in completed years") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "ageincompletedyears_presentschoolattendance"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Ageincompletedyearssimplified(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    age_in_completed_years = models.CharField(max_length=128, null=False, db_column="age in completed years") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "ageincompletedyearssimplified"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class AgeofhouseholdheadGenderofhouseholdhead(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    gender_of_household_head = models.CharField(max_length=128, null=False, db_column="gender of household head") # character varying(128) NOT NULL
    age_of_household_head = models.CharField(max_length=128, null=False, db_column="age of household head") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "ageofhouseholdhead_genderofhouseholdhead"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class AnnualhouseholdincomeGenderofhouseholdhead(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    annual_household_income = models.CharField(max_length=128, null=False, db_column="annual household income") # character varying(128) NOT NULL
    gender_of_household_head = models.CharField(max_length=128, null=False, db_column="gender of household head") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "annualhouseholdincome_genderofhouseholdhead"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Annualhouseholdincomeunder18(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    annual_household_income = models.CharField(max_length=128, null=False, db_column="annual household income") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "annualhouseholdincomeunder18"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Citizenship(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    citizenship = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "citizenship"
        unique_together = ('geo_level', 'geo_code', 'citizenship', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.citizenship + " " + self.geo_version


class Crime(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    crime = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "crime"
        unique_together = ('geo_level', 'geo_code', 'crime', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.crime + " " + self.geo_version


class CrimesAccusedAgeGroup(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    age_group = models.CharField(max_length=128, null=False, db_column="age group") # character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "crimes_accused_age_group"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class CrimesTypeOfCrimeYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    type_of_crime = models.CharField(max_length=128, null=False, db_column="type of crime") # character varying(128) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "crimes_type_of_crime_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.geo_version


class CrimesVictimsAgeGroup(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    age_group = models.CharField(max_length=128, null=False, db_column="age group") # character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "crimes_victims_age_group"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class EcdCentresByRegistration(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    registered = models.IntegerField() #integer
    registration_conditional = models.IntegerField() #integer
    registration_in_process = models.IntegerField() #integer
    registration_incomplete_access_denied = models.IntegerField(db_column="registration_incomplete-access_denied") # integer
    registration_incomplete_closed = models.IntegerField(db_column="registration_incomplete-closed") # integer
    registration_incomplete_not_found = models.IntegerField(db_column="registration_incomplete-not_found") # integer
    not_registered = models.IntegerField() #integer
    unspecified = models.IntegerField() #integer
    total_ecd_centres = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "ecd_centres_by_registration"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class EcdCentresByType(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    community_based = models.IntegerField() #integer
    home_based = models.IntegerField() #integer
    school_based = models.IntegerField() #integer
    not_specified = models.IntegerField() #integer
    other = models.IntegerField() #integer
    total_ecd_centres = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "ecd_centres_by_type"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class EcdChildrenEnrolled(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    children_enrolled_age_3_to_5 = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "ecd_children_enrolled"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class EcdEducators(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    practitioners_for_ages_3_to_5 = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "ecd_educators"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class EcdGradeR(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    centres_with_grade_r_learners = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "ecd_grade_r"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class EcdGrants(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    child_support_grant = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "ecd_grants"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class ElectricityforcookingElectricityforheatingElectr(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    electricity_for_cooking = models.CharField(max_length=128, null=False, db_column="electricity for cooking") # character varying(128) NOT NULL
    electricity_for_heating = models.CharField(max_length=128, null=False, db_column="electricity for heating") # character varying(128) NOT NULL
    electricity_for_lighting = models.CharField(max_length=128, null=False, db_column="electricity for lighting") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "electricityforcooking_electricityforheating_electr"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Employedindividualannualincome(models.Model):
    geo_level = models.CharField(max_length=15) #character varying(15)
    geo_code = models.CharField(max_length=10) #character varying(10)
    employed_individual_annual_income = models.CharField(max_length=128, db_column="employed individual annual income") # character varying(128)
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100) #character varying(100)

    class Meta:
        managed=False
        db_table = "employedindividualannualincome"
        unique_together = ('geo_level', 'geo_code', 'geo_version')


class Employedindividualmonthlyincome(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    employed_individual_monthly_income = models.CharField(max_length=128, null=False, db_column="employed individual monthly income") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "employedindividualmonthlyincome"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Energyorfuelforcooking(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    energy_or_fuel_for_cooking = models.CharField(max_length=128, null=False, db_column="energy or fuel for cooking") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "energyorfuelforcooking"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Energyorfuelforheating(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    energy_or_fuel_for_heating = models.CharField(max_length=128, null=False, db_column="energy or fuel for heating") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "energyorfuelforheating"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Energyorfuelforlighting(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    energy_or_fuel_for_lighting = models.CharField(max_length=128, null=False, db_column="energy or fuel for lighting") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "energyorfuelforlighting"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class FatheraliveMotheralive(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    mother_alive = models.CharField(max_length=128, null=False, db_column="mother alive") # character varying(128) NOT NULL
    father_alive = models.CharField(max_length=128, null=False, db_column="father alive") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "fatheralive_motheralive"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Gender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "gender"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class GenderMaritalstatus(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    marital_status = models.CharField(max_length=128, null=False, db_column="marital status") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "gender_maritalstatus"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class GenderPopulationgroup(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    population_group = models.CharField(max_length=128, null=False, db_column="population group") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "gender_populationgroup"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class Genderofheadofhouseholdunder18(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    gender_of_head_of_household = models.CharField(max_length=128, null=False, db_column="gender of head of household") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "genderofheadofhouseholdunder18"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Genderunder18(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "genderunder18"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class Genderunder9(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "genderunder9"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class Highesteducationallevel(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    highest_educational_level = models.CharField(max_length=128, null=False, db_column="highest educational level") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "highesteducationallevel"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Highesteducationallevel17(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    highest_educational_level = models.CharField(max_length=128, null=False, db_column="highest educational level") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "highesteducationallevel17"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Highesteducationallevel20(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    highest_educational_level = models.CharField(max_length=128, null=False, db_column="highest educational level") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "highesteducationallevel20"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Hospitals_2012(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    cdc = models.IntegerField() #integer
    central_hospital = models.IntegerField() #integer
    chc = models.IntegerField() #integer
    clinic = models.IntegerField() #integer
    district_hospital = models.IntegerField() #integer
    health_post = models.IntegerField() #integer
    mou = models.IntegerField() #integer
    other = models.IntegerField() #integer
    regional_hospital = models.IntegerField() #integer
    satellite_clinic = models.IntegerField() #integer
    specialised_childrens_hospital = models.IntegerField() #integer
    specialised_chronic_hospital = models.IntegerField() #integer
    specialised_clinic = models.IntegerField() #integer
    specialised_orthopaedic_hospital = models.IntegerField() #integer
    specialised_psychiatric_hospital = models.IntegerField() #integer
    specialised_rehabilitation_hospital = models.IntegerField() #integer
    specialised_tb_hospital = models.IntegerField() #integer
    tertiary_hospital = models.IntegerField() #integer
    total_hospitals = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "hospitals_2012"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Householdgoods(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    household_goods = models.CharField(max_length=128, null=False, db_column="household goods") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "householdgoods"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Individualannualincome15to17(models.Model):
    geo_level = models.CharField(max_length=15) #character varying(15)
    geo_code = models.CharField(max_length=10) #character varying(10)
    individual_annual_income = models.CharField(max_length=128, db_column="individual annual income") # character varying(128)
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100) #character varying(100)

    class Meta:
        managed=False
        db_table = "individualannualincome15to17"
        unique_together = ('geo_level', 'geo_code', 'geo_version')


class Individualmonthlyincome15to17(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    individual_monthly_income = models.CharField(max_length=128, null=False, db_column="individual monthly income") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "individualmonthlyincome15to17"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Language(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    language = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "language"
        unique_together = ('geo_level', 'geo_code', 'language', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.language + " " + self.geo_version


class Officialemploymentstatus(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    official_employment_status = models.CharField(max_length=128, null=False, db_column="official employment status") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "officialemploymentstatus"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Officialemploymentstatus15to17(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    official_employment_status = models.CharField(max_length=128, null=False, db_column="official employment status") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "officialemploymentstatus15to17"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class PartyVotesMunicipal_2011(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    party = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "party_votes_municipal_2011"
        unique_together = ('geo_level', 'geo_code', 'party', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.party + " " + self.geo_version


class PartyVotesMunicipal_2016(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    party = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "party_votes_municipal_2016"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'party')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.party


class PartyVotesNational_2014(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    party = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "party_votes_national_2014"
        unique_together = ('geo_level', 'geo_code', 'party', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.party + " " + self.geo_version


class PartyVotesProvincial_2014(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    party = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "party_votes_provincial_2014"
        unique_together = ('geo_level', 'geo_code', 'party', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.party + " " + self.geo_version


class Population(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    population = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "population"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class PopulationEmploymentSectorGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    employment_sector = models.CharField(max_length=128, null=False, db_column="employment sector") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "population_employment_sector_gender"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


class PopulationEmploymentStatusGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    employment_status = models.CharField(max_length=128, null=False, db_column="employment status") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "population_employment_status_gender"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


class Populationgroup(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    population_group = models.CharField(max_length=128, null=False, db_column="population group") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "populationgroup"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Provinceofbirth(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    province_of_birth = models.CharField(max_length=128, null=False, db_column="province of birth") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "provinceofbirth"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Refusedisposal(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    refuse_disposal = models.CharField(max_length=128, null=False, db_column="refuse disposal") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "refusedisposal"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Regionofbirth(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    region_of_birth = models.CharField(max_length=128, null=False, db_column="region of birth") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "regionofbirth"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Schools_2015(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    combined_schools = models.IntegerField() #integer
    intermediate_schools = models.IntegerField() #integer
    primary_schools = models.IntegerField() #integer
    secondary_schools = models.IntegerField() #integer
    total_schools = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "schools_2015"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Sourceofwater(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    source_of_water = models.CharField(max_length=128, null=False, db_column="source of water") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "sourceofwater"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Tenurestatus(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    tenure_status = models.CharField(max_length=128, null=False, db_column="tenure status") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "tenurestatus"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Toiletfacilities(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    toilet_facilities = models.CharField(max_length=128, null=False, db_column="toilet facilities") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "toiletfacilities"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Typeofdwelling(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    type_of_dwelling = models.CharField(max_length=128, null=False, db_column="type of dwelling") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "typeofdwelling"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Typeofmaindwellingunder18(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    type_of_main_dwelling = models.CharField(max_length=128, null=False, db_column="type of main dwelling") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "typeofmaindwellingunder18"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Typeofsector(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    type_of_sector = models.CharField(max_length=128, null=False, db_column="type of sector") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "typeofsector"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class VoterTurnoutMunicipal_2011(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    registered_voters = models.IntegerField() #integer
    total_votes = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "voter_turnout_municipal_2011"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class VoterTurnoutMunicipal_2016(models.Model):
    geo_level = models.CharField(max_length=16) #character varying(16)
    geo_code = models.CharField(max_length=8) #character varying(8)
    registered_voters = models.IntegerField() #integer
    total_votes = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100) #character varying(100)

    class Meta:
        managed=False
        db_table = "voter_turnout_municipal_2016"
        unique_together = ('geo_level', 'geo_code', 'geo_version')


class VoterTurnoutNational_2014(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    registered_voters = models.IntegerField() #integer
    total_votes = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "voter_turnout_national_2014"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class VoterTurnoutProvincial_2014(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    registered_voters = models.IntegerField() #integer
    total_votes = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "voter_turnout_provincial_2014"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class VotesNational_2014(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    valid_votes = models.BigIntegerField() #bigint
    total_votes = models.IntegerField() #integer
    spoilt_votes = models.IntegerField() #integer
    section_24a_votes = models.IntegerField() #integer
    special_votes = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "votes_national_2014"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class VotesProvincial_2014(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    valid_votes = models.BigIntegerField() #bigint
    total_votes = models.IntegerField() #integer
    spoilt_votes = models.IntegerField() #integer
    section_24a_votes = models.IntegerField() #integer
    special_votes = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "votes_provincial_2014"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class Womenagegroupsin5years15to44(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    age_groups_in_5_years = models.CharField(max_length=128, null=False, db_column="age groups in 5 years") # character varying(128) NOT NULL
    total = models.IntegerField(null=False) #integer NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "womenagegroupsin5years15to44"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthAccessToInternetGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    access_to_internet = models.CharField(max_length=128, null=False, db_column="access to internet") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_access_to_internet_gender"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


class YouthAccusedGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_accused_gender"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class YouthAccusedOffenceType(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    type_of_offence = models.CharField(max_length=128, null=False, db_column="type of offence") # character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_accused_offence_type"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthAccusedPopulationGroup(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    population_group = models.CharField(max_length=128, null=False, db_column="population group") # character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_accused_population_group"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthAccusedYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_accused_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.geo_version


class YouthAge_16To_17GenderCompletedGrade9(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL
    completed_grade9 = models.CharField(max_length=128, null=False, db_column="completed grade9") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_age_16_to_17_gender_completed_grade9"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


class YouthAge_20To_24GenderEducationLevel(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    education_level = models.CharField(max_length=128, null=False, db_column="education level") # character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_age_20_to_24_gender_education_level"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class YouthAgeGroupsIn_10Years(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    age_groups_in_10_years = models.CharField(max_length=128, null=False, db_column="age groups in 10 years") # character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_age_groups_in_10_years"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthAverageLanguageScoreByYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_average_language_score_by_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.geo_version


class YouthAverageMathsScoreByYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_average_maths_score_by_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.geo_version


class YouthAverageMeanScoreByYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_average_mean_score_by_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.geo_version


class YouthBachelorPassesAsPercentageOfGrade8EnrolmentByYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    outcome = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'outcome', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.outcome + " " + self.geo_version


class YouthCausesOfDeathFemale(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    cause_of_death = models.CharField(max_length=128, null=False, db_column="cause of death") # character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_causes_of_death_female"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthCausesOfDeathMale(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    cause_of_death = models.CharField(max_length=128, null=False, db_column="cause of death") # character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_causes_of_death_male"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthCitizenship(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    citizenship = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_citizenship"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'citizenship')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.citizenship


class YouthDeliveryRateYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_delivery_rate_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.geo_version


class YouthDifficultyFunctioning(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    function_type = models.CharField(max_length=128, null=False, db_column="function type") # character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_difficulty_functioning"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthEducationAttendanceGenderAgeIncompletedYears(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    attendance = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    age_in_completed_years = models.CharField(max_length=128, null=False, db_column="age in completed years") # character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_education_attendance_gender_age_incompleted_years"
        unique_together = ('geo_level', 'geo_code', 'attendance', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.attendance + " " + self.gender + " " + self.geo_version


class YouthElectricityAccessGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    electricity_access = models.CharField(max_length=128, null=False, db_column="electricity access") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_electricity_access_gender"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


class YouthEmploymentEducationTrainingGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    employment_education_training = models.CharField(max_length=128, null=False, db_column="employment education training") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_employment_education_training_gender"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class YouthEmploymentSectorGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    employment_sector = models.CharField(max_length=128, null=False, db_column="employment sector") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_employment_sector_gender"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


class YouthEmploymentStatusGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    employment_status = models.CharField(max_length=128, null=False, db_column="employment status") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_employment_status_gender"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class YouthFemaleGivenBirth(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    given_birth = models.CharField(max_length=128, null=False, db_column="given birth") # character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_female_given_birth"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthFemaleGivenBirthAgeInCompletedYears(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    given_birth = models.CharField(max_length=128, null=False, db_column="given birth") # character varying(128) NOT NULL
    age_in_completed_years = models.CharField(max_length=128, null=False, db_column="age in completed years") # character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_female_given_birth_age_in_completed_years"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthGenderPopulationGroup(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    population_group = models.CharField(max_length=128, null=False, db_column="population group") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_gender_population_group"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class YouthHouseholdCrowdedGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    household_crowded = models.CharField(max_length=128, null=False, db_column="household crowded") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_household_crowded_gender"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


class YouthHouseholdEmployment(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    household_employment = models.CharField(max_length=128, null=False, db_column="household employment") # character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_household_employment"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthIncomePovertyAgeGroup(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    income_poverty = models.CharField(max_length=128, null=False, db_column="income poverty") # character varying(128) NOT NULL
    age_group = models.CharField(max_length=128, null=False, db_column="age group") # character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_income_poverty_age_group"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthIncomePovertyGenderPopulationGroup(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    population_group = models.CharField(max_length=128, null=False, db_column="population group") # character varying(128) NOT NULL
    income_poverty = models.CharField(max_length=128, null=False, db_column="income poverty") # character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_income_poverty_gender_population_group"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class YouthLabourForceExpandedAgeGroupGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    employment_status = models.CharField(max_length=128, null=False, db_column="employment status") # character varying(128) NOT NULL
    age_group = models.CharField(max_length=128, null=False, db_column="age group") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_labour_force_expanded_age_group_gender"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


class YouthLabourForceOfficialAgeGroupGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    employment_status = models.CharField(max_length=128, null=False, db_column="employment status") # character varying(128) NOT NULL
    age_group = models.CharField(max_length=128, null=False, db_column="age group") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_labour_force_official_age_group_gender"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


class YouthLanguage(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    language = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_language"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'language')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.language


class YouthLanguageOutcomeByYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    outcome = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_language_outcome_by_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'outcome', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.outcome + " " + self.geo_version


class YouthLivingWithParentsGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    living_with_parents = models.CharField(max_length=128, null=False, db_column="living with parents") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_living_with_parents_gender"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


class YouthMathsOutcomeByYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    outcome = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_maths_outcome_by_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'outcome', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.outcome + " " + self.geo_version


class YouthMatricOutcomeByYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    outcome = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_matric_outcome_by_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'outcome', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.outcome + " " + self.geo_version


class YouthMatricPassesAsPercentageOfGrade8EnrolmentByYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    outcome = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_matric_passes_as_percentage_of_grade8_enrolment_by_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'outcome', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.outcome + " " + self.geo_version


class YouthMpiScore(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    youth_mpi_score = models.FloatField() #numeric
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_mpi_score"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthMultidimensionallyPoorGenderPopulationGroup(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    population_group = models.CharField(max_length=128, null=False, db_column="population group") # character varying(128) NOT NULL
    multidimensionally_poor = models.CharField(max_length=128, null=False, db_column="multidimensionally poor") # character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_multidimensionally_poor_gender_population_group"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class YouthPopulation(models.Model):
    geo_level = models.CharField(max_length=16, null=False) #character varying(16) NOT NULL
    geo_code = models.CharField(max_length=8, null=False) #character varying(8) NOT NULL
    youth_pop = models.IntegerField() #integer
    total_pop = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_population"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthPregnancyRateYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_pregnancy_rate_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.geo_version


class YouthProvinceOfBirth(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    province_of_birth = models.CharField(max_length=128, null=False, db_column="province of birth") # character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_province_of_birth"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthRegionOfBirth(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    region_of_birth = models.CharField(max_length=128, null=False, db_column="region of birth") # character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_region_of_birth"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthStudentDropoutRateByYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    outcome = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.FloatField() #double precision
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_student_dropout_rate_by_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'outcome', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.outcome + " " + self.geo_version


class YouthToiletAccessGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    toilet_access = models.CharField(max_length=128, null=False, db_column="toilet access") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_toilet_access_gender"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


class YouthTypeOfArea(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    type_of_area = models.CharField(max_length=128, null=False, db_column="type of area") # character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_type_of_area"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthTypeOfDwellingGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    type_of_dwelling = models.CharField(max_length=128, null=False, db_column="type of dwelling") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_type_of_dwelling_gender"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


class YouthVictimsGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_victims_gender"
        unique_together = ('geo_level', 'geo_code', 'gender', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.gender + " " + self.geo_version


class YouthVictimsOffenceType(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    type_of_offence = models.CharField(max_length=128, null=False, db_column="type of offence") # character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_victims_offence_type"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthVictimsPopulationGroup(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    population_group = models.CharField(max_length=128, null=False, db_column="population group") # character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_victims_population_group"
        unique_together = ('geo_level', 'geo_code', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version


class YouthVictimsYear(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    year = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) NOT NULL

    class Meta:
        managed=False
        db_table = "youth_victims_year"
        unique_together = ('geo_level', 'geo_code', 'year', 'geo_version')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.year + " " + self.geo_version


class YouthWaterAccessGender(models.Model):
    geo_level = models.CharField(max_length=15, null=False) #character varying(15) NOT NULL
    geo_code = models.CharField(max_length=10, null=False) #character varying(10) NOT NULL
    geo_version = models.CharField(max_length=100, null=False) #character varying(100) DEFAULT ''::character varying NOT NULL
    water_access = models.CharField(max_length=128, null=False, db_column="water access") # character varying(128) NOT NULL
    gender = models.CharField(max_length=128, null=False) #character varying(128) NOT NULL
    total = models.IntegerField() #integer

    class Meta:
        managed=False
        db_table = "youth_water_access_gender"
        unique_together = ('geo_level', 'geo_code', 'geo_version', 'gender')

    def __unicode__(self):
        return self.geo_level + " " + self.geo_code + " " + self.geo_version + " " + self.gender


