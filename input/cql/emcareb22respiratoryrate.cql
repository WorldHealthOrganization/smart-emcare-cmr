/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb22respiratoryrate version '0.0.142'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.142' called Base
include emcarevalueset version '0.0.142' called val
include emcareobservation version '0.0.142' called obs




context Patient


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
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.b22.respiratoryrate'}}
