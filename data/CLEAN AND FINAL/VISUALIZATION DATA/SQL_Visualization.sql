CREATE TABLE "infantMortatlityState2014_2017" (
    "Year" text   NOT NULL,
    "State" char(2)   NOT NULL,
    "Rate" decimal   NOT NULL,
    "Deaths" int   NOT NULL
 );   
 
CREATE TABLE "medianIncomePerCounty_2017" (
    "ID" varchar(36)   NOT NULL,
    "ID2" char(2)    NOT NULL,
    "Geography" text   NOT NULL,
    "Target_Geo_Id" varchar(36)   NOT NULL,
    "Target_Geo_Id2" int  NOT NULL,
    "Geographic_Area" text   NOT NULL,
    "Dollar" int   NOT NULL,
	"Margin_of_Error" int  Not NULL
);

CREATE TABLE "nchs_childhood_mortality_rates" (
    "Year" int  NOT NULL,
    "Age_Group" text   NOT NULL,
    "Death_Rate" decimal   NOT NULL
);    

CREATE TABLE "nchs_infant_mortality_rates_by_race_united_states_1915_2013" (
    "Race" text   NOT NULL,
    "Year" int   NOT NULL,
    "Infant_Mortality_Rate" decimal   NOT NULL
);

CREATE TABLE "cdcData1618v2" (
    "State_of_Residence" text   NOT NULL,
    "State_of_Residence_Code" int   NOT NULL,
    "County_of_Residence" text   NOT NULL,
    "County_of_Residence_Code" int   NOT NULL,
    "2013_Metro/Nonmetro" text  NOT NULL,
    "2013_Metro/NOnmetro_Code" text   NOT NULL,
    "Births" int   NOT NULL,
    "%_of_Total_Births" varchar(10)   NOT NULL,
    "Average_Age_of_Mother_(years)" decimal   NOT NULL,
    "Average_OE_Gestational_Age_(weeks)" decimal   NOT NULL,
    "Average_Birth_Weight_(grams)" decimal   NOT NULL,
	"Average_Pre_Preganancy_BMI" decimal  NOT NULL,
	"Average_Number_of_Prenatal_Visits" decimal NOT NULL,
	"Average_Interval_Since_Last_Other_Pregnancy_Outcome_(months)" decimal NOT NULL
);
   