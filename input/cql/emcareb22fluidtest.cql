/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb22fluidtest version '0.0.1.build.68'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.1.build.68' called Base
include emcareobservation version '0.0.1.build.68' called obs
include emcarevalueset version '0.0.1.build.68' called val
include emcarecombineddataelements version '0.0.1.build.68' called c




context Patient


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
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/EmCare.B22.FluidTest'}}
