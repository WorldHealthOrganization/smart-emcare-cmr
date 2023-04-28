/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb7ltidangersigns version '0.0.1.build.29'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.1.build.29' called Base
include emcareobservation version '0.0.1.build.29' called obs
include emcarevalueset version '0.0.1.build.29' called val




context Patient


/* 
AgeInMonth.cql : 
AgeInMonths()
*/
define "AgeInMonth.cql":
    AgeInMonths()
