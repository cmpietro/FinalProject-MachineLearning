﻿-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/Wh50el
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Q3_delivery_char_dataset" (
    "Month_code" int   NOT NULL,
    "Birthplace_code" int   NOT NULL,
    "Delivery_method_code" int   NOT NULL,
    "Fetal_presentation_code" int   NOT NULL,
    "Five_min_APGAR_score_code" int   NOT NULL,
    "Average_Age_Mother_years" float   NOT NULL,
    "Average_Birth_Weight_grams" float   NOT NULL,
    "Average_Prenatal_Visits" float   NOT NULL,
    "Average_OE_Gestational_Age_weeks" float   NOT NULL,
    "Average_Pre-pregnancy_BMI" float   NOT NULL,
    "Births" int   NOT NULL
);

CREATE TABLE "Q2_labor_char_dataset" (
    "Anesthesia_code" int   NOT NULL,
    "Antibiotics_for_Mother_code" int   NOT NULL,
    "Induction_of_Labor_Code" int   NOT NULL,
    "Steroids_Code" int   NOT NULL,
    "Five_min_APGAR_score_code" int   NOT NULL,
    "Average_Age_Mother_years" float   NOT NULL,
    "Average_Birth_Weight_grams" float   NOT NULL,
    "Average_Prenatal_Visits" float   NOT NULL,
    "Average_OE_Gestational_Age_weeks" float   NOT NULL,
    "Average_Pre-pregnancy_BMI" float   NOT NULL,
    "Births" int   NOT NULL
);

CREATE TABLE "Q1_maternal_char_dataset" (
    "Mother_Education_Code" int   NOT NULL,
    "Mother_Weight_Gain_Code" int   NOT NULL,
    "Pre-pregnancy_Diabetes_Code" int   NOT NULL,
    "Pre-pregnancy_Hypertension_Code" int   NOT NULL,
    "Five_min_APGAR_score_code" int   NOT NULL,
    "Average_Age_Mother_years" float   NOT NULL,
    "Average_Birth_Weight_grams" float   NOT NULL,
    "Average_Prenatal_Visits" float   NOT NULL,
    "Average_OE_Gestational_Age_weeks" float   NOT NULL,
    "Average_Pre-pregnancy_BMI" float   NOT NULL,
    "Births" int   NOT NULL
);

