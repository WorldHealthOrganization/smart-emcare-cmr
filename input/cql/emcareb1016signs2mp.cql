/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb1016signs2mp version '0.0.1.build.68'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.1.build.68' called Base
include emcareobservation version '0.0.1.build.68' called obs
include emcarevalueset version '0.0.1.build.68' called val
include emcarecombineddataelements version '0.0.1.build.68' called clas




context Patient


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
OBSdefine.EmCare.B22.DE08&EmCare.B22.DE14a : Oral Fluid Test Results:Completely Unable to Drink or Vomits Immediately / Everything

*/
define "OBSdefine.EmCare.B22.DE08&EmCare.B22.DE14a":
    Base.GetObsValue('EmCare.B22.DE08&EmCare.B22.DE14a')

/* 
OBSdefine.EmCare.B20S1.DE01 : Diarrhoea

*/
define "OBSdefine.EmCare.B20S1.DE01":
    Base.GetObsValue('EmCare.B20S1.DE01')

/* 
OBSdefine.EmCare.B7.DE09 : Not able to drink or breastfeed

*/
define "OBSdefine.EmCare.B7.DE09":
    Base.GetObsValue('EmCare.B7.DE09')

/* 
OBSdefine.EmCare.B14S1.DE01 : Eye Problem

*/
define "OBSdefine.EmCare.B14S1.DE01":
    Base.GetObsValue('EmCare.B14S1.DE01')

/* 
OBSdefine.EmCare.B14S1.DE02 : Skin Problem

*/
define "OBSdefine.EmCare.B14S1.DE02":
    Base.GetObsValue('EmCare.B14S1.DE02')

/* 
OBSdefine.EmCare.B13S1.DE03 : Ear discharge

*/
define "OBSdefine.EmCare.B13S1.DE03":
    Base.GetObsValue('EmCare.B13S1.DE03')

/* 
OBSdefine.EmCare.B13S1.DE04 : Ear discharge for how long?

*/
define "OBSdefine.EmCare.B13S1.DE04":
    Base.GetObsValue('EmCare.B13S1.DE04')

/* 
OBSdefine.EmCare.B14S1.DE03 : Itchy Skin

*/
define "OBSdefine.EmCare.B14S1.DE03":
    Base.GetObsValue('EmCare.B14S1.DE03')

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
OBSdefine.EmCare.B22.DE07 : Fast Breathing

*/
define "OBSdefine.EmCare.B22.DE07":
    Base.GetObsValue('EmCare.B22.DE07')

/* 
Danger Signs : 
Coalesce(clas."emcare.b.g.de01", false)
*/
define "Danger Signs":
    Coalesce(clas."emcare.b.g.de01", false)

/* 
AgeInMonths : 
AgeInMonths()
*/
define "AgeInMonths":
    AgeInMonths()

/* 
Age : AgeInMonths
Alias
*/
define "Age":
    "AgeInMonths"

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
Severe Acute Malnutrition : 
clas."Severe Acute Malnutrition"
*/
define "Severe Acute Malnutrition":
    clas."Severe Acute Malnutrition"

/* 
Oral Fluid Test failed : 
"Oral Fluid Test Results" = "Completely Unable to Drink or Vomits Immediately / Everything" or  "Unable to Perform Oral Fluid Test"=true
*/
define "Oral Fluid Test failed":
    "OBSdefine.EmCare.B22.DE08&EmCare.B22.DE14a" = true or  "OBSdefine.EmCare.B22.DE14"=true

/* 
Diarrhoea : 
o"Diarrhoea"
*/
define "Diarrhoea":
    "OBSdefine.EmCare.B20S1.DE01"

/* 
Not able to drink or breastfeed : 
o"Not able to drink or breastfeed"
*/
define "Not able to drink or breastfeed":
    "OBSdefine.EmCare.B7.DE09"

/* 
Unconscious or Lethargic : 
HasObs('EmCare.B7.DE08') = true or  HasObs('EmCare.B7.DE08a') = true
*/
define "Unconscious or Lethargic":
    Base.HasObs('EmCare.B7.DE08') = true or  Base.HasObs('EmCare.B7.DE08a') = true

/* 
Fever : 
clas."Fever"
*/
define "Fever":
    clas."Fever"

/* 
Ear Problem : 
o"Ear Problem"
*/
define "Ear Problem":
    o"Ear Problem"

/* 
Eye Problem : 
o"Eye Problem"
*/
define "Eye Problem":
    "OBSdefine.EmCare.B14S1.DE01"

/* 
Skin Problem : 
o"Skin Problem"
*/
define "Skin Problem":
    "OBSdefine.EmCare.B14S1.DE02"

/* 
Ear discharge : 
o"Ear discharge"
*/
define "Ear discharge":
    "OBSdefine.EmCare.B13S1.DE03"

/* 
Ear discharge for how long? : 
o"Ear discharge for how long?"
*/
define "Ear discharge for how long?":
    "OBSdefine.EmCare.B13S1.DE04"

/* 
Itchy Skin : 
o"Itchy Skin"
*/
define "Itchy Skin":
    "OBSdefine.EmCare.B14S1.DE03"

/* 
Respiratory Rate profile : 
o"Respiratory Rate (breaths per minute)"
*/
define "Respiratory Rate profile":
    "OBSdefine.EmCare.B22.DE01"

/* 
force-collection : 
false
*/
define "force-collection":
    false

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
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/EmCare.B10-16.Signs.2m.p'}}
