/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb24malariatest version '0.0.142'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.142' called Base
include emcarevalueset version '0.0.142' called val
include emcarecombineddataelements version '0.0.142' called C




context Patient


/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.b24.malariatest'}}
