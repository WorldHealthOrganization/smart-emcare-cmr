/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb1821symptoms2mm version '0.0.1.build.174'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.1.build.174' called Base
include emcarevalueset version '0.0.1.build.174' called val
include emcareobservation version '0.0.1.build.174' called obs




context Patient


/* 
OBSdefine.EmCare.B6.DE04 : Thermometer not available

*/
define "OBSdefine.EmCare.B6.DE04":
    Base.GetObsValue('EmCare.B6.DE04')

/* 
OBSdefine.EmCare.B7.DE02 : Convulsing Now

*/
define "OBSdefine.EmCare.B7.DE02":
    Base.GetObsValue('EmCare.B7.DE02')

/* 
AgeInDays : 
AgeInDays()
*/
define "AgeInDays":
    AgeInDays()

/* 
EmCare.B6.DE04 : 
o"Thermometer not available"
*/
define "EmCare.B6.DE04":
    "OBSdefine.EmCare.B6.DE04"

/* 
Thermometer not available : EmCare.B6.DE04
Alias
*/
define "Thermometer not available":
    "EmCare.B6.DE04"

/* 
Convulsing Now : 
o"Convulsing Now"
*/
define "Convulsing Now":
    "OBSdefine.EmCare.B7.DE02"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.b18-21.symptoms.2m.m'}}
