/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb22assessmentstests version '0.0.1.build.68'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.1.build.68' called Base
include emcareobservation version '0.0.1.build.68' called obs
include emcarevalueset version '0.0.1.build.68' called val
include emcarecombineddataelements version '0.0.1.build.68' called c




context Patient


/* 
OBSdefine.EmCare.B21S1.DE06 : Breastfed

*/
define "OBSdefine.EmCare.B21S1.DE06":
    Base.GetObsValue('EmCare.B21S1.DE06')

/* 
OBSdefine.EmCare.B22.DE07 : Fast Breathing

*/
define "OBSdefine.EmCare.B22.DE07":
    Base.GetObsValue('EmCare.B22.DE07')

/* 
OBSdefine.EmCare.B10S2.DE05 : Wheezing

*/
define "OBSdefine.EmCare.B10S2.DE05":
    Base.GetObsValue('EmCare.B10S2.DE05')

/* 
OBSdefine.EmCare.B10S2.DE03 : Chest Indrawing

*/
define "OBSdefine.EmCare.B10S2.DE03":
    Base.GetObsValue('EmCare.B10S2.DE03')

/* 
OBSdefine.EmCare.B10S2.DE04 : Stridor in a calm child

*/
define "OBSdefine.EmCare.B10S2.DE04":
    Base.GetObsValue('EmCare.B10S2.DE04')

/* 
OBSdefine.EmCare.B10S2.DE07 : Oxygen Saturation

*/
define "OBSdefine.EmCare.B10S2.DE07":
    Base.GetObsValue('EmCare.B10S2.DE07')

/* 
OBSdefine.EmCare.B15S2.DE01 : Palmar Pallor

*/
define "OBSdefine.EmCare.B15S2.DE01":
    Base.GetObsValue('EmCare.B15S2.DE01')

/* 
OBSdefine.EmCare.B15S2.DE09 : Mucous membrane pallor

*/
define "OBSdefine.EmCare.B15S2.DE09":
    Base.GetObsValue('EmCare.B15S2.DE09')

/* 
OBSdefine.EmCare.B6.DE01 : Axillary Temperature (degrees Celcius)

*/
define "OBSdefine.EmCare.B6.DE01":
    Base.GetObsValue('EmCare.B6.DE01')

/* 
OBSdefine.EmCare.B20S1.DE01 : Diarrhoea

*/
define "OBSdefine.EmCare.B20S1.DE01":
    Base.GetObsValue('EmCare.B20S1.DE01')

/* 
OBSdefine.EmCare.B22.DE08 : Oral Fluid Test Results

*/
define "OBSdefine.EmCare.B22.DE08":
    Base.GetObsValue('EmCare.B22.DE08')

/* 
OBSdefine.EmCare.B22.DE01 : Respiratory Rate (breaths per minute)

*/
define "OBSdefine.EmCare.B22.DE01":
    Base.GetObsValue('EmCare.B22.DE01')

/* 
OBSdefine.EmCare.B22.DE04 : Respiratory Rate Second Count (breaths per minute)

*/
define "OBSdefine.EmCare.B22.DE04":
    Base.GetObsValue('EmCare.B22.DE04')

/* 
OBSdefine.EmCare.B10S1.DE05 : Cough

*/
define "OBSdefine.EmCare.B10S1.DE05":
    Base.GetObsValue('EmCare.B10S1.DE05')

/* 
OBSdefine.EmCare.B10S1.DE01 : Difficulty Breathing

*/
define "OBSdefine.EmCare.B10S1.DE01":
    Base.GetObsValue('EmCare.B10S1.DE01')

/* 
OBSdefine.EmCare.B22.DE14 : Unable to Perform Oral Fluid Test

*/
define "OBSdefine.EmCare.B22.DE14":
    Base.GetObsValue('EmCare.B22.DE14')

/* 
OBSdefine.EmCare.B7.DE09 : Not able to drink or breastfeed

*/
define "OBSdefine.EmCare.B7.DE09":
    Base.GetObsValue('EmCare.B7.DE09')

/* 
force-collection : 
true
*/
define "force-collection":
    true

/* 
AgeInMonths : 
AgeInMonths()
*/
define "AgeInMonths":
    AgeInMonths()

/* 
AgeInDays : 
AgeInDays()
*/
define "AgeInDays":
    AgeInDays()

/* 
a-BreastFeedingTest : 
    (    AgeInMonths()>=2 and AgeInMonths()<6 and  c."Severe Classification up to assessments and tests excluding Severe Dehydration" !=true)
     or (    AgeInMonths()<2 and   "Breastfed" = true and c."yi severe classification other than severe dehydration" !=true)
*/
define "a-BreastFeedingTest":
        (    AgeInMonths()>=2 and AgeInMonths()<6 and  Coalesce(c."Severe Classification up to assessments and tests excluding Severe Dehydration",false)!=true)
         or (    AgeInMonths()<2 and   "OBSdefine.EmCare.B21S1.DE06" = true and Coalesce(c."yi severe classification other than severe dehydration",false)!=true)

/* 
applicability-BreastFeedingTest : a-BreastFeedingTest
Alias
*/
define "applicability-BreastFeedingTest":
    "a-BreastFeedingTest"

/* 
EmCare.B7.DE10 : 
Coalesce(c."Vomiting Everything",false)
*/
define "EmCare.B7.DE10":
    Coalesce(c."Vomiting Everything",false)

/* 
Vomiting Everything : EmCare.B7.DE10
Alias
*/
define "Vomiting Everything":
    "EmCare.B7.DE10"

/* 
a-RespiratoryRate : 
("Cough" = true or "Difficulty Breathing" = true or "AgeInMonths"<2) and o"Fast Breathing" is null
*/
define "a-RespiratoryRate":
    ("Cough" = true or "Difficulty Breathing" = true or "AgeInMonths"<2) and "OBSdefine.EmCare.B22.DE07" is null

/* 
applicability-RespiratoryRate : a-RespiratoryRate
Alias
*/
define "applicability-RespiratoryRate":
    "a-RespiratoryRate"

/* 
a-BronchodilatorTest : 
("Cough" = true or "Difficulty Breathing" = true) and "Wheezing" = true and (o"Fast Breathing" = true or "Chest Indrawing" = true) and  c."Danger Signs" != true and "Stridor in a calm child"= false and "Oxygen Saturation" >= 90 '%'
*/
define "a-BronchodilatorTest":
    ("Cough" = true or "Difficulty Breathing" = true) and "OBSdefine.EmCare.B10S2.DE05" = true and ("OBSdefine.EmCare.B22.DE07" = true or "OBSdefine.EmCare.B10S2.DE03" = true) and  Coalesce(c."Danger Signs",false)!=true and "OBSdefine.EmCare.B10S2.DE04"= false and "OBSdefine.EmCare.B10S2.DE07" >= 90 '%'

/* 
applicability-BronchodilatorTest : a-BronchodilatorTest
Alias
*/
define "applicability-BronchodilatorTest":
    "a-BronchodilatorTest"

/* 
a-Hemoglobin : 
"Palmar Pallor" = "Some Palmar Pallor" or "Palmar Pallor" = "Severe Palmar Pallor" or "Mucous membrane pallor" = "Some mucous membrane pallor" or "Mucous membrane pallor" = "Severe mucous membrane pallor"
*/
define "a-Hemoglobin":
    "OBSdefine.EmCare.B15S2.DE01" = val."Some Palmar Pallor" or "OBSdefine.EmCare.B15S2.DE01" = val."Severe Palmar Pallor" or "OBSdefine.EmCare.B15S2.DE09" = val."Some mucous membrane pallor" or "OBSdefine.EmCare.B15S2.DE09" = val."Severe mucous membrane pallor"

/* 
applicability-Hemoglobin : a-Hemoglobin
Alias
*/
define "applicability-Hemoglobin":
    "a-Hemoglobin"

/* 
a-SecondTemperature : 
c."PSBI other than temperature" != true and AgeInMonths()<2 and "Axillary Temperature (degrees Celcius)" > 38.5 'Cel'
*/
define "a-SecondTemperature":
    Coalesce(c."PSBI other than temperature",false)!=true and AgeInMonths()<2 and "OBSdefine.EmCare.B6.DE01" > 38.5 'Cel'

/* 
applicability-SecondTemperature : a-SecondTemperature
Alias
*/
define "applicability-SecondTemperature":
    "a-SecondTemperature"

/* 
a-FluidTest : 
("Not able to drink or breastfeed" = true or "Vomiting Everything" = true or "Diarrhoea" = true) and o"Oral Fluid Test Results" is null
*/
define "a-FluidTest":
    ("Not able to drink or breastfeed" = true or "Vomiting Everything" = true or "OBSdefine.EmCare.B20S1.DE01" = true) and "OBSdefine.EmCare.B22.DE08" is null

/* 
applicability-FluidTest : a-FluidTest
Alias
*/
define "applicability-FluidTest":
    "a-FluidTest"

/* 
Respiratory Rate profile : 
o"Respiratory Rate (breaths per minute)"
*/
define "Respiratory Rate profile":
    "OBSdefine.EmCare.B22.DE01"

/* 
Respiratory Rate Second Count Profile : 
o"Respiratory Rate Second Count (breaths per minute)"
*/
define "Respiratory Rate Second Count Profile":
    "OBSdefine.EmCare.B22.DE04"

/* 
Fast Breathing profile : 
o"Fast Breathing"
*/
define "Fast Breathing profile":
    "OBSdefine.EmCare.B22.DE07"

/* 
Cough : 
o"Cough"
*/
define "Cough":
    "OBSdefine.EmCare.B10S1.DE05"

/* 
Difficulty Breathing : 
o"Difficulty Breathing"
*/
define "Difficulty Breathing":
    "OBSdefine.EmCare.B10S1.DE01"

/* 
AgeInYears : 
AgeInYears()
*/
define "AgeInYears":
    AgeInYears()

/* 
Age in years : AgeInYears
Alias
*/
define "Age in years":
    "AgeInYears"

/* 
oftrp : 
o"Unable to Perform Oral Fluid Test"
*/
define "oftrp":
    "OBSdefine.EmCare.B22.DE14"

/* 
Unable to Perform Oral Fluid Test Profile : oftrp
Alias
*/
define "Unable to Perform Oral Fluid Test Profile":
    "oftrp"

/* 
DS : 
Coalesce(c."Danger Signs",false)
*/
define "DS":
    Coalesce(c."Danger Signs",false)

/* 
Danger Signs : DS
Alias
*/
define "Danger Signs":
    "DS"

/* 
EmCare.B7.DE09 : 
Coalesce(o"Not able to drink or breastfeed",false)
*/
define "EmCare.B7.DE09":
    Coalesce("OBSdefine.EmCare.B7.DE09",false)

/* 
Not able to drink or breastfeed : EmCare.B7.DE09
Alias
*/
define "Not able to drink or breastfeed":
    "EmCare.B7.DE09"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/EmCare.B22.AssessmentsTests'}}
