/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb1014symptoms2mp version '0.0.1.build.29'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.1.build.29' called Base
include emcareobservation version '0.0.1.build.29' called obs
include emcarevalueset version '0.0.1.build.29' called val
include emcarecombineddataelements version '0.0.1.build.29' called c




context Patient


/* 
OBSdefine.EmCare.B6.DE01 : Axillary Temperature (degrees Celcius)

*/
define "OBSdefine.EmCare.B6.DE01":
    Base.GetObsValue('EmCare.B6.DE01')

/* 
OBSdefine.EmCare.B6.DE05 : Hot to Touch

*/
define "OBSdefine.EmCare.B6.DE05":
    Base.GetObsValue('EmCare.B6.DE05')

/* 
Danger Signs : 
c."emcare.b.g.de01"
*/
define "Danger Signs":
    c."emcare.b.g.de01"

/* 
Fever : 
c."fever"
*/
define "Fever":
    c."fever"

/* 
Severe Acute Malnutrition : 
c."Severe Acute Malnutrition"
*/
define "Severe Acute Malnutrition":
    c."Severe Acute Malnutrition"

/* 
Vomiting : 
c."Vomiting"
*/
define "Vomiting":
    c."Vomiting"

/* 
EmCare.B6.DE01 : 
o"Axillary Temperature (degrees Celcius)"
*/
define "EmCare.B6.DE01":
    "OBSdefine.EmCare.B6.DE01"

/* 
Axillary Temperature (degrees Celcius) : EmCare.B6.DE01
Alias
*/
define "Axillary Temperature (degrees Celcius)":
    "EmCare.B6.DE01"

/* 
EmCare.B6.DE05 : 
o"Hot to Touch"
*/
define "EmCare.B6.DE05":
    "OBSdefine.EmCare.B6.DE05"

/* 
Hot to Touch : EmCare.B6.DE05
Alias
*/
define "Hot to Touch":
    "EmCare.B6.DE05"
