/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcarearegistrationp version '0.0.1.build.68'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.1.build.68' called Base
include emcareobservation version '0.0.1.build.68' called obs
include emcarevalueset version '0.0.1.build.68' called val




context Patient


/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/EmCareA.Registration.P'}}
