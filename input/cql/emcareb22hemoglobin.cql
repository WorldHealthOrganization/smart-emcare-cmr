/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb22hemoglobin version '0.0.1.build.186'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.1.build.186' called Base
include emcarevalueset version '0.0.1.build.186' called val




context Patient


/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.b22.hemoglobin'}}
