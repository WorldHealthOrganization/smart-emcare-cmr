/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb17healthprevention version '0.0.142'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.142' called Base
include emcarevalueset version '0.0.142' called val
include emcarecombineddataelements version '0.0.142' called c




context Patient


/* 
AgeInMonths : 
AgeInMonths()
*/
define "AgeInMonths":
    AgeInMonths()

/* 
Age In Months : AgeInMonths
Alias
*/
define "Age In Months":
    "AgeInMonths"

/* 
AgeInDays : 
AgeInDays()
*/
define "AgeInDays":
    AgeInDays()

/* 
Severe Classification up to assessments and tests excluding Severe Dehydration : 
c."Severe Classification up to assessments and tests excluding Severe Dehydration"
*/
define "Severe Classification up to assessments and tests excluding Severe Dehydration":
    c."Severe Classification up to assessments and tests excluding Severe Dehydration"

/* 
PSBI other than temperature : 
c."PSBI other than temperature"
*/
define "PSBI other than temperature":
    c."PSBI other than temperature"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.b17.healthprevention'}}
