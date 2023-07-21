/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcarecombineddataelements version '0.0.1.build.174'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.1.build.174' called Base
include emcarevalueset version '0.0.1.build.174' called val
include emcarezscore version '0.0.1.build.174' called Z
include emcareobservation version '0.0.1.build.174' called obs




context Patient


/* 
OBSdefine.EmCare.B7.DE02 : Convulsing Now

*/
define "OBSdefine.EmCare.B7.DE02":
    Base.GetObsValue('EmCare.B7.DE02')

/* 
OBSdefine.EmCare.B7-B8-B9.DE01 : Continue to Assess Sick Child

*/
define "OBSdefine.EmCare.B7-B8-B9.DE01":
    Base.GetObsValue('EmCare.B7-B8-B9.DE01')

/* 
OBSdefine.EmCare.B7.DE03 : Convulsion(s) in this Illness

*/
define "OBSdefine.EmCare.B7.DE03":
    Base.GetObsValue('EmCare.B7.DE03')

/* 
OBSdefine.EmCare.B7.DE08 : Unconscious

*/
define "OBSdefine.EmCare.B7.DE08":
    Base.GetObsValue('EmCare.B7.DE08')

/* 
OBSdefine.EmCare.B7.DE08a : Lethargic

*/
define "OBSdefine.EmCare.B7.DE08a":
    Base.GetObsValue('EmCare.B7.DE08a')

/* 
OBSdefine.EmCare.B7.DE09 : Not able to drink or breastfeed

*/
define "OBSdefine.EmCare.B7.DE09":
    Base.GetObsValue('EmCare.B7.DE09')

/* 
OBSdefine.EmCare.B22.DE08 : Oral Fluid Test Results

*/
define "OBSdefine.EmCare.B22.DE08":
    Base.GetObsValue('EmCare.B22.DE08')

/* 
OBSdefine.EmCare.B22.DE14a : Completely Unable to Drink or Vomits Immediately / Everything

*/
define "OBSdefine.EmCare.B22.DE14a":
    Base.GetObsValue('EmCare.B22.DE14a')

/* 
OBSdefine.EmCare.B22.DE14 : Unable to Perform Oral Fluid Test

*/
define "OBSdefine.EmCare.B22.DE14":
    Base.GetObsValue('EmCare.B22.DE14')

/* 
OBSdefine.EmCare.B10S2.DE04 : Stridor in a calm child

*/
define "OBSdefine.EmCare.B10S2.DE04":
    Base.GetObsValue('EmCare.B10S2.DE04')

/* 
OBSdefine.EmCare.B10S2.DE07 : Oxygen Saturation

*/
define "OBSdefine.EmCare.B10S2.DE07":
    Base.GetObsValue('EmCare.B10S2.DE07')

/* 
OBSdefine.EmCare.B12S2.DE01 : Stiff neck

*/
define "OBSdefine.EmCare.B12S2.DE01":
    Base.GetObsValue('EmCare.B12S2.DE01')

/* 
OBSdefine.EmCare.B13S2.DE01 : Tender swelling behind the ear

*/
define "OBSdefine.EmCare.B13S2.DE01":
    Base.GetObsValue('EmCare.B13S2.DE01')

/* 
OBSdefine.EmCare.B15S2.DE01 : Palmar Pallor

*/
define "OBSdefine.EmCare.B15S2.DE01":
    Base.GetObsValue('EmCare.B15S2.DE01')

/* 
OBSdefine.EmCare.B22.DE81 : Hemoglobin (Hb) g/dL

*/
define "OBSdefine.EmCare.B22.DE81":
    Base.GetObsValue('EmCare.B22.DE81')

/* 
OBSdefine.EmCare.B20S1.DE01 : Diarrhoea

*/
define "OBSdefine.EmCare.B20S1.DE01":
    Base.GetObsValue('EmCare.B20S1.DE01')

/* 
OBSdefine.EmCare.B20S2.DE02 : Skin Pinch of Abdomen

*/
define "OBSdefine.EmCare.B20S2.DE02":
    Base.GetObsValue('EmCare.B20S2.DE02')

/* 
OBSdefine.EmCare.B11S2.DE06 : Restless and Irritable

*/
define "OBSdefine.EmCare.B11S2.DE06":
    Base.GetObsValue('EmCare.B11S2.DE06')

/* 
OBSdefine.EmCare.B7.DE08b : Unconscious or Lethargic

*/
define "OBSdefine.EmCare.B7.DE08b":
    Base.GetObsValue('EmCare.B7.DE08b')

/* 
OBSdefine.EmCare.B20S2.DE01 : Sunken Eyes

*/
define "OBSdefine.EmCare.B20S2.DE01":
    Base.GetObsValue('EmCare.B20S2.DE01')

/* 
OBSdefine.EmCare.B18S2.DE08 : Infant's Movements

*/
define "OBSdefine.EmCare.B18S2.DE08":
    Base.GetObsValue('EmCare.B18S2.DE08')

/* 
OBSdefine.EmCare.B18S1.DE02 : Difficulty with Feeding

*/
define "OBSdefine.EmCare.B18S1.DE02":
    Base.GetObsValue('EmCare.B18S1.DE02')

/* 
OBSdefine.EmCare.B18S2.DE07 : Severe Chest Indrawing

*/
define "OBSdefine.EmCare.B18S2.DE07":
    Base.GetObsValue('EmCare.B18S2.DE07')

/* 
OBSdefine.EmCare.B22.DE07 : Fast Breathing

*/
define "OBSdefine.EmCare.B22.DE07":
    Base.GetObsValue('EmCare.B22.DE07')

/* 
OBSdefine.EmCare.B6.DE04 : Thermometer not available

*/
define "OBSdefine.EmCare.B6.DE04":
    Base.GetObsValue('EmCare.B6.DE04')

/* 
OBSdefine.EmCare.B6.DE05 : Hot to Touch

*/
define "OBSdefine.EmCare.B6.DE05":
    Base.GetObsValue('EmCare.B6.DE05')

/* 
OBSdefine.EmCare.B6.DE01A : Measured Temperature

*/
define "OBSdefine.EmCare.B6.DE01A":
    Base.GetObsValue('EmCare.B6.DE01A')

/* 
OBSdefine.EmCare.B22.DE50 : Measured Temperature (second measurement)

*/
define "OBSdefine.EmCare.B22.DE50":
    Base.GetObsValue('EmCare.B22.DE50')

/* 
OBSdefine.EmCare.B22.DE46 : Second Temperature Measurement Not Feasible

*/
define "OBSdefine.EmCare.B22.DE46":
    Base.GetObsValue('EmCare.B22.DE46')

/* 
OBSdefine.EmCare.B19S2.DE02 : Yellow Palms or Yellow Soles

*/
define "OBSdefine.EmCare.B19S2.DE02":
    Base.GetObsValue('EmCare.B19S2.DE02')

/* 
OBSdefine.EmCare.B19S2.DE01 : Yellow Skin

*/
define "OBSdefine.EmCare.B19S2.DE01":
    Base.GetObsValue('EmCare.B19S2.DE01')

/* 
OBSdefine.EmCare.B19S2.DE04 : When did the Jaundice first appear?

*/
define "OBSdefine.EmCare.B19S2.DE04":
    Base.GetObsValue('EmCare.B19S2.DE04')

/* 
OBSdefine.EmCare.B21S2.DE01 : Weight Status

*/
define "OBSdefine.EmCare.B21S2.DE01":
    Base.GetObsValue('EmCare.B21S2.DE01')

/* 
OBSdefine.EmCare.B12S1.DE02 : Fever Reported

*/
define "OBSdefine.EmCare.B12S1.DE02":
    Base.GetObsValue('EmCare.B12S1.DE02')

/* 
OBSdefine.EmCare.B6.DE17 : MUAC (Mid Upper Arm Circumference)

*/
define "OBSdefine.EmCare.B6.DE17":
    Base.GetObsValue('EmCare.B6.DE17')

/* 
OBSdefine.EmCare.B7.DE10 : Vomiting

*/
define "OBSdefine.EmCare.B7.DE10":
    Base.GetObsValue('EmCare.B7.DE10')

/* 
OBSdefine.EmCare.B24.DE07 : Malaria test

*/
define "OBSdefine.EmCare.B24.DE07":
    Base.GetObsValue('EmCare.B24.DE07')

/* 
OBSdefine.EmCare.B10S2.DE05 : Wheezing

*/
define "OBSdefine.EmCare.B10S2.DE05":
    Base.GetObsValue('EmCare.B10S2.DE05')

/* 
OBSdefine.EmCare.B10S2.DE05D : Wheezing before this illness?

*/
define "OBSdefine.EmCare.B10S2.DE05D":
    Base.GetObsValue('EmCare.B10S2.DE05D')

/* 
OBSdefine.EmCare.B10S2.DE05E : Frequent cough at night

*/
define "OBSdefine.EmCare.B10S2.DE05E":
    Base.GetObsValue('EmCare.B10S2.DE05E')

/* 
OBSdefine.EmCare.B10S2.DE05F : Child known to have asthma

*/
define "OBSdefine.EmCare.B10S2.DE05F":
    Base.GetObsValue('EmCare.B10S2.DE05F')

/* 
OBSdefine.EmCare.B11S1.DE02 : Diarrhoea for how long?

*/
define "OBSdefine.EmCare.B11S1.DE02":
    Base.GetObsValue('EmCare.B11S1.DE02')

/* 
OBSdefine.EmCare.B14S2.DE10 : Measles Rash

*/
define "OBSdefine.EmCare.B14S2.DE10":
    Base.GetObsValue('EmCare.B14S2.DE10')

/* 
OBSdefine.EmCare.B14S2.DE11 : Measles within the last 3 months

*/
define "OBSdefine.EmCare.B14S2.DE11":
    Base.GetObsValue('EmCare.B14S2.DE11')

/* 
OBSdefine.EmCare.B14S2.DE03 : Clouding of the Cornea

*/
define "OBSdefine.EmCare.B14S2.DE03":
    Base.GetObsValue('EmCare.B14S2.DE03')

/* 
OBSdefine.EmCare.B14S2.DE45 : Oral Sores or Mouth Ulcers

*/
define "OBSdefine.EmCare.B14S2.DE45":
    Base.GetObsValue('EmCare.B14S2.DE45')

/* 
OBSdefine.EmCare.B24.G.DE23 : Appetite Test (using RUTF) Results

*/
define "OBSdefine.EmCare.B24.G.DE23":
    Base.GetObsValue('EmCare.B24.G.DE23')

/* 
OBSdefine.EmCare.B12S2.DE02 : Refusal to use a limb

*/
define "OBSdefine.EmCare.B12S2.DE02":
    Base.GetObsValue('EmCare.B12S2.DE02')

/* 
OBSdefine.EmCare.B12S2.DE03 : Warm Tender or Swollen Joint or Bone

*/
define "OBSdefine.EmCare.B12S2.DE03":
    Base.GetObsValue('EmCare.B12S2.DE03')

/* 
OBSdefine.EmCare.B14S2.DE04 : Is Clouding of the Cornea a new problem

*/
define "OBSdefine.EmCare.B14S2.DE04":
    Base.GetObsValue('EmCare.B14S2.DE04')

/* 
OBSdefine.EmCare.B23.DE37 : Abscess

*/
define "OBSdefine.EmCare.B23.DE37":
    Base.GetObsValue('EmCare.B23.DE37')

/* 
OBSdefine.EmCare.B14S2.DE15 : Deep or extends to muscle

*/
define "OBSdefine.EmCare.B14S2.DE15":
    Base.GetObsValue('EmCare.B14S2.DE15')

/* 
OBSdefine.EmCare.B23.DE39 : Cellulitis

*/
define "OBSdefine.EmCare.B23.DE39":
    Base.GetObsValue('EmCare.B23.DE39')

/* 
OBSdefine.EmCare.B14S2.DE17 : Rapidly spreading, extensive, or not responding to oral antibiotics

*/
define "OBSdefine.EmCare.B14S2.DE17":
    Base.GetObsValue('EmCare.B14S2.DE17')

/* 
OBSdefine.EmCare.B10S2.DE03 : Chest Indrawing

*/
define "OBSdefine.EmCare.B10S2.DE03":
    Base.GetObsValue('EmCare.B10S2.DE03')

/* 
OBSdefine.EmCare.B23.DE42 : Ringworm (Tinea)

*/
define "OBSdefine.EmCare.B23.DE42":
    Base.GetObsValue('EmCare.B23.DE42')

/* 
OBSdefine.EmCare.B23.DE43 : Extensive Ringworm (Tinea)

*/
define "OBSdefine.EmCare.B23.DE43":
    Base.GetObsValue('EmCare.B23.DE43')

/* 
OBSdefine.EmCare.B23.DE47 : Herpes Zoster

*/
define "OBSdefine.EmCare.B23.DE47":
    Base.GetObsValue('EmCare.B23.DE47')

/* 
OBSdefine.EmCare.B14S2.DE24 : Eye Involvement

*/
define "OBSdefine.EmCare.B14S2.DE24":
    Base.GetObsValue('EmCare.B14S2.DE24')

/* 
OBSdefine.EmCare.B14S1.DE02 : Skin Problem

*/
define "OBSdefine.EmCare.B14S1.DE02":
    Base.GetObsValue('EmCare.B14S1.DE02')

/* 
OBSdefine.EmCare.B14S2.DE12 : Blisters, Sores or Pustules

*/
define "OBSdefine.EmCare.B14S2.DE12":
    Base.GetObsValue('EmCare.B14S2.DE12')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE22 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE22":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE22')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE25 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE25":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE25')

/* 
OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE30 : Signs of Severe Impetigo / Folliculitis

*/
define "OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE30":
    Base.GetObsValue('EmCare.B14S2.DE26&EmCare.B14S2.DE30')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE37 : 

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE37":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE37')

/* 
OBSdefine.EmCare.B16S2.DE01 : Oedema of both feet

*/
define "OBSdefine.EmCare.B16S2.DE01":
    Base.GetObsValue('EmCare.B16S2.DE01')

/* 
OBSdefine.EmCare.B11S1.DE05 : Blood in the stool in this Illness

*/
define "OBSdefine.EmCare.B11S1.DE05":
    Base.GetObsValue('EmCare.B11S1.DE05')

/* 
OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08 : Generalised or Localised Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08":
    Base.GetObsValue('EmCare.B14S2.DE06&EmCare.B14S2.DE08')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE33 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE33":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE33')

/* 
zscore_h : 
Z."WHZ"
*/
define "zscore_h":
    Z."WHZ"

/* 
zscore_a : 
Z."WAZ"
*/
define "zscore_a":
    Z."WAZ"

/* 
zscore_l : 
Z."WLZ"
*/
define "zscore_l":
    Z."WLZ"

/* 
child : 
AgeInMonths()>= 2 and  AgeInMonths()<60
*/
define "child":
    AgeInMonths()>= 2 and  AgeInMonths()<60

/* 
Age >= 2 months to <60 months : child
Alias
*/
define "Age >= 2 months to <60 months":
    "child"

/* 
yi : 
AgeInDays()>= 28 and AgeInMonths()<2
*/
define "yi":
    AgeInDays()>= 28 and AgeInMonths()<2

/* 
Age >=28 days to 2 Months : yi
Alias
*/
define "Age >=28 days to 2 Months":
    "yi"

/* 
vyi : 
AgeInDays()< 28
*/
define "vyi":
    AgeInDays()< 28

/* 
Age < 28 days : vyi
Alias
*/
define "Age < 28 days":
    "vyi"

/* 
nb : 
AgeInDays()< 2
*/
define "nb":
    AgeInDays()< 2

/* 
Age <24 hours : nb
Alias
*/
define "Age <24 hours":
    "nb"

/* 
nnb : 
"Age <24 hours" = false
*/
define "nnb":
    "Age <24 hours" = false

/* 
Age  >= 24 hours : nnb
Alias
*/
define "Age  >= 24 hours":
    "nnb"

/* 
EmCare.B.G.DE01 : 
    ("child")
     and ((    "Convulsing Now" = true and "Continue to Assess Sick Child"=v"Stabilised, continue consultation")
     or (    ("Convulsion(s) in this Illness" =  true))
     or (    "Unconscious" = true or "Lethargic" = true)
     or (    ("Not able to drink or breastfeed" = true or  "Oral Fluid Test Results" = "Vomits Immediately / Everything") and "Completely Unable to Drink or Vomits Immediately / Everything"=true or "Oral Fluid Test Results" = "Vomits Immediately / Everything" or  "Unable to Perform Oral Fluid Test"=true))
*/
define "EmCare.B.G.DE01":
        ("child")
         and ((    "OBSdefine.EmCare.B7.DE02" = true and "OBSdefine.EmCare.B7-B8-B9.DE01"=val."Stabilised, continue consultation")
         or (    ("OBSdefine.EmCare.B7.DE03" =  true))
         or (    "OBSdefine.EmCare.B7.DE08" = true or "OBSdefine.EmCare.B7.DE08a" = true)
         or (    ("OBSdefine.EmCare.B7.DE09" = true or  "OBSdefine.EmCare.B22.DE08" ~ val."Vomits Immediately / Everything") and "OBSdefine.EmCare.B22.DE14a"=true or "OBSdefine.EmCare.B22.DE08" ~ val."Vomits Immediately / Everything" or  "OBSdefine.EmCare.B22.DE14"=true))

/* 
Danger Signs : EmCare.B.G.DE01
Alias
*/
define "Danger Signs":
    "EmCare.B.G.DE01"

/* 
EmCare.B.G.DE05 : 
    (    "Danger Signs" = true)
     or (    "Stridor in a calm child" = true)
     or (    "Oxygen Saturation" <=  90 '%')
     or (    "Stiff neck" = true)
     or (    "Fever" = true)
     or (    "Tender swelling behind the ear" = true)
     or (    ("Palmar Pallor" = "Severe Palmar Pallor" or "Hemoglobin (Hb) g/dL"  < 7 'g/dL'))
*/
define "EmCare.B.G.DE05":
        (    "Danger Signs" = true)
         or (    "OBSdefine.EmCare.B10S2.DE04" = true)
         or (    "OBSdefine.EmCare.B10S2.DE07" <=  90 '%')
         or (    "OBSdefine.EmCare.B12S2.DE01" = true)
         or (    "Fever" = true)
         or (    "OBSdefine.EmCare.B13S2.DE01" = true)
         or (    ("OBSdefine.EmCare.B15S2.DE01" ~ val."Severe Palmar Pallor" or "OBSdefine.EmCare.B22.DE81"  < 7 'g/dL'))

/* 
Severe Classification up to assessments and tests excluding Severe Dehydration : EmCare.B.G.DE05
Alias
*/
define "Severe Classification up to assessments and tests excluding Severe Dehydration":
    "EmCare.B.G.DE05"

/* 
DL-G-CL1-23-30 : 
    ("Diarrhoea" = true)
     and ((    ("Age >= 2 months to <60 months")
         and ((    "Unconscious" = true and "Skin Pinch of Abdomen" = "Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)")
         or (    ("Restless and Irritable" = true or "Skin Pinch of Abdomen" = "Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" ) and ("Oral Fluid Test Results" = "Completely Unable to Drink" or "Oral Fluid Test Results" = "Vomits Immediately / Everything" or  "Completely Unable to Drink or Vomits Immediately / Everything"=true))
         or (    (ToInteger("Unconscious or Lethargic" = true) + ToInteger("Sunken Eyes" = true) +ToInteger("Skin Pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)" )+ToInteger( "Oral Fluid Test Results" = "Completely Unable to Drink" )+ToInteger(  "Oral Fluid Test Results" = "Vomits Immediately / Everything")  + ToInteger(  "Completely Unable to Drink or Vomits Immediately / Everything"=true )+ToInteger( "Oral Fluid Test Results" = "Drinks Poorly") )>1)))
     or (    (AgeInMonths()<2)
         and ((    (ToInteger("Sunken Eyes"=true) +  ToInteger("Skin Pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)") + ToInteger("Infant's Movements" = "Movement only when stimulated but then stops") +ToInteger("Infant's Movements" = "No movement at all"))>1)
         or (    "Skin Pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)" and ("Infant's Movements" = "Movement only when stimulated but then stops"  or "Infant's Movements" = "No movement at all" )))))
*/
define "DL-G-CL1-23-30":
        ("OBSdefine.EmCare.B20S1.DE01" = true)
         and ((    ("Age >= 2 months to <60 months")
             and ((    "OBSdefine.EmCare.B7.DE08" = true and "OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)")
             or (    ("OBSdefine.EmCare.B11S2.DE06" = true or "OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" ) and ("OBSdefine.EmCare.B22.DE08" ~ val."Completely Unable to Drink" or "OBSdefine.EmCare.B22.DE08" ~ val."Vomits Immediately / Everything" or  "OBSdefine.EmCare.B22.DE14a"=true))
             or (    (ToInteger(Coalesce("OBSdefine.EmCare.B7.DE08b" = true,false)) + ToInteger(Coalesce("OBSdefine.EmCare.B20S2.DE01" = true,false)) +ToInteger(Coalesce("OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)" ,false))+ToInteger(Coalesce( "OBSdefine.EmCare.B22.DE08" ~ val."Completely Unable to Drink" ,false))+ToInteger(Coalesce(  "OBSdefine.EmCare.B22.DE08" ~ val."Vomits Immediately / Everything",false))  + ToInteger(Coalesce(  "OBSdefine.EmCare.B22.DE14a"=true ,false))+ToInteger(Coalesce( "OBSdefine.EmCare.B22.DE08" ~ val."Drinks Poorly",false)) )>1)))
         or (    (AgeInMonths()<2)
             and ((    (ToInteger(Coalesce("OBSdefine.EmCare.B20S2.DE01"=true,false)) +  ToInteger(Coalesce("OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)",false)) + ToInteger(Coalesce("OBSdefine.EmCare.B18S2.DE08" ~ val."Movement only when stimulated but then stops",false)) +ToInteger(Coalesce("OBSdefine.EmCare.B18S2.DE08" ~ val."No movement at all",false)))>1)
             or (    "OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)" and ("OBSdefine.EmCare.B18S2.DE08" ~ val."Movement only when stimulated but then stops"  or "OBSdefine.EmCare.B18S2.DE08" ~ val."No movement at all" )))))

/* 
Severe Dehydration : DL-G-CL1-23-30
Alias
*/
define "Severe Dehydration":
    "DL-G-CL1-23-30"

/* 
DL-G-CL1-24-32 : 
    ("Diarrhoea" = true and  "Severe Dehydration"!=true)
     and ((    (ToInteger("Restless and Irritable" = true) + ToInteger("Sunken Eyes" = true) + ToInteger("Skin Pinch of Abdomen" = "Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" ) + ToInteger("Oral Fluid Test Results" = "Drinks Eagerly / Thirstily" ))>1)
     or (    ("Age >= 2 months to <60 months")
         and ((    "Restless and Irritable" = true and ("Oral Fluid Test Results" = "Drinks Poorly" or  "Skin Pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)" ))
         or (    ("Lethargic" = true or "Oral Fluid Test Results" = "Drinks Poorly") and ("Skin Pinch of Abdomen" = "Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" )))))
*/
define "DL-G-CL1-24-32":
        ("OBSdefine.EmCare.B20S1.DE01" = true and  Coalesce("Severe Dehydration",false)!=true)
         and ((    (ToInteger(Coalesce("OBSdefine.EmCare.B11S2.DE06" = true,false)) + ToInteger(Coalesce("OBSdefine.EmCare.B20S2.DE01" = true,false)) + ToInteger(Coalesce("OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" ,false)) + ToInteger(Coalesce("OBSdefine.EmCare.B22.DE08" ~ val."Drinks Eagerly / Thirstily" ,false)))>1)
         or (    ("Age >= 2 months to <60 months")
             and ((    "OBSdefine.EmCare.B11S2.DE06" = true and ("OBSdefine.EmCare.B22.DE08" ~ val."Drinks Poorly" or  "OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)" ))
             or (    ("OBSdefine.EmCare.B7.DE08a" = true or "OBSdefine.EmCare.B22.DE08" ~ val."Drinks Poorly") and ("OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" )))))

/* 
Some Dehydration : DL-G-CL1-24-32
Alias
*/
define "Some Dehydration":
    "DL-G-CL1-24-32"

/* 
PSBI other than temperature : 
    (AgeInMonths()<2)
     and ((    "Difficulty with Feeding" = "Not Able to Feed At All" or "Difficulty with Feeding" = "Not Feeding Well" or "Convulsion(s) in this Illness" = true or "Severe Chest Indrawing" = true  or "Infant's Movements" = "No movement at all" or "Infant's Movements" = "Movement only when stimulated but then stops" or AgeInDays() <= 7  and "Fast Breathing" = true))
*/
define "PSBI other than temperature":
        (AgeInMonths()<2)
         and ((    "OBSdefine.EmCare.B18S1.DE02" ~ val."Not Able to Feed At All" or "OBSdefine.EmCare.B18S1.DE02" ~ val."Not Feeding Well" or "OBSdefine.EmCare.B7.DE03" = true or "OBSdefine.EmCare.B18S2.DE07" = true  or "OBSdefine.EmCare.B18S2.DE08" ~ val."No movement at all" or "OBSdefine.EmCare.B18S2.DE08" ~ val."Movement only when stimulated but then stops" or AgeInDays() <= 7  and "OBSdefine.EmCare.B22.DE07" = true))

/* 
PSBI : 
    (AgeInMonths()<2)
     and ((    "PSBI other than temperature" = true or ("Thermometer not available" = true and "Hot to Touch" = true))
     or (    ("Measured Temperature" = "High" or "Measured Temperature" = "Low")
         and ((    "Measured Temperature (second measurement)" = "High" or "Measured Temperature (second measurement)" = "Low" or "Second Temperature Measurement Not Feasible" = true))))
*/
define "PSBI":
        (AgeInMonths()<2)
         and ((    "PSBI other than temperature" = true or ("OBSdefine.EmCare.B6.DE04" = true and "OBSdefine.EmCare.B6.DE05" = true))
         or (    ("OBSdefine.EmCare.B6.DE01A" ~ val."High" or "OBSdefine.EmCare.B6.DE01A" ~ val."Low")
             and ((    "OBSdefine.EmCare.B22.DE50" ~ val."High" or "OBSdefine.EmCare.B22.DE50" ~ val."Low" or "OBSdefine.EmCare.B22.DE46" = true))))

/* 
YI severe classification other than Severe Dehydration : 
    (AgeInMonths()<2)
     and ((    "PSBI" = true
        or
        "Yellow Palms or Yellow Soles" = true or ("Yellow Skin" = true and "Age <24 hours") or ("Yellow Skin" = true and "Age  >= 24 hours" and AgeInDays() < 21  and "When did the Jaundice first appear?" = "Within less than 24 hours of birth")
        or
        "Diarrhoea" = true and (("Restless and Irritable" = true and "Skin Pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)") or ("Sunken Eyes" = true and "Skin Pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)"))
        or
        "Weight Status" = "Very Low Weight for Age"))
*/
define "YI severe classification other than Severe Dehydration":
        (AgeInMonths()<2)
         and ((    "PSBI" = true
            or
            "OBSdefine.EmCare.B19S2.DE02" = true or ("OBSdefine.EmCare.B19S2.DE01" = true and "Age <24 hours") or ("OBSdefine.EmCare.B19S2.DE01" = true and "Age  >= 24 hours" and AgeInDays() < 21  and "OBSdefine.EmCare.B19S2.DE04" ~ val."Within less than 24 hours of birth")
            or
            "OBSdefine.EmCare.B20S1.DE01" = true and (("OBSdefine.EmCare.B11S2.DE06" = true and "OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)") or ("OBSdefine.EmCare.B20S2.DE01" = true and "OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)"))
            or
            "OBSdefine.EmCare.B21S2.DE01" ~ val."Very Low Weight for Age"))

/* 
YI severe classification : 
    (AgeInMonths()<2)
     and ((    "PSBI" = true
        or
        "Yellow Palms or Yellow Soles" = true or ("Yellow Skin" = true and "Age <24 hours") or ("Yellow Skin" = true and "Age  >= 24 hours" and AgeInDays() < 21  and "When did the Jaundice first appear?" = "Within less than 24 hours of birth")
        or
        "Diarrhoea" = true and (("Restless and Irritable" = true and "Skin Pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)") or ("Sunken Eyes" = true and "Skin Pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)"))
        or
        "Weight Status" = "Very Low Weight for Age"))
*/
define "YI severe classification":
        (AgeInMonths()<2)
         and ((    "PSBI" = true
            or
            "OBSdefine.EmCare.B19S2.DE02" = true or ("OBSdefine.EmCare.B19S2.DE01" = true and "Age <24 hours") or ("OBSdefine.EmCare.B19S2.DE01" = true and "Age  >= 24 hours" and AgeInDays() < 21  and "OBSdefine.EmCare.B19S2.DE04" ~ val."Within less than 24 hours of birth")
            or
            "OBSdefine.EmCare.B20S1.DE01" = true and (("OBSdefine.EmCare.B11S2.DE06" = true and "OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)") or ("OBSdefine.EmCare.B20S2.DE01" = true and "OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)"))
            or
            "OBSdefine.EmCare.B21S2.DE01" ~ val."Very Low Weight for Age"))

/* 
EmCare.B12S1.DE01 : 
"Measured Temperature" = "High" or "Measured Temperature" = "Very High" or  "Hot to Touch" = true or  "Fever Reported" = true
*/
define "EmCare.B12S1.DE01":
    "OBSdefine.EmCare.B6.DE01A" ~ val."High" or "OBSdefine.EmCare.B6.DE01A" ~ val."Very High" or  "OBSdefine.EmCare.B6.DE05" = true or  "OBSdefine.EmCare.B12S1.DE02" = true

/* 
Fever : EmCare.B12S1.DE01
Alias
*/
define "Fever":
    "EmCare.B12S1.DE01"

/* 
Severe Acute Malnutrition : 
    ("child" and ("zscore_h" <= -3 or "zscore_l"<= -3))
     and ((    "child" and ("zscore_h" <= -3 or "zscore_l"<= -3))
     or (    AgeInMonths()>= 6 and  AgeInMonths()<60 and "MUAC (Mid Upper Arm Circumference)" <=115 'mm')
     or (    AgeInMonths()>= 2 and  AgeInMonths()<12 and "zscore_a" <= -3))
*/
define "Severe Acute Malnutrition":
        ("child" and ("zscore_h" <= -3 or "zscore_l"<= -3))
         and ((    "child" and ("zscore_h" <= -3 or "zscore_l"<= -3))
         or (    AgeInMonths()>= 6 and  AgeInMonths()<60 and "OBSdefine.EmCare.B6.DE17" <=115 'mm')
         or (    AgeInMonths()>= 2 and  AgeInMonths()<12 and "zscore_a" <= -3))

/* 
vomiting : 
"Vomiting" != "No Vomiting"
*/
define "vomiting":
    "OBSdefine.EmCare.B7.DE10" !~ val."No Vomiting"

/* 
The client is reported to be vomiting : vomiting
Alias
*/
define "The client is reported to be vomiting":
    "vomiting"

/* 
vomiting everything : 
"Vomiting" = "Vomiting Everything"
*/
define "vomiting everything":
    "OBSdefine.EmCare.B7.DE10" ~ val."Vomiting Everything"

/* 
Malaria Test Unknown : 
"Malaria test" = "Malaria Status Unknown / Unavailable / Invalid / Not Feasible"
*/
define "Malaria Test Unknown":
    "OBSdefine.EmCare.B24.DE07" ~ val."Malaria Status Unknown / Unavailable / Invalid / Not Feasible"

/* 
Recurrent wheeze : 
"Wheezing" = true and ("Wheezing before this illness?" = true or "Frequent cough at night" = true or "Child known to have asthma"= true)
*/
define "Recurrent wheeze":
    "OBSdefine.EmCare.B10S2.DE05" = true and ("OBSdefine.EmCare.B10S2.DE05D" = true or "OBSdefine.EmCare.B10S2.DE05E" = true or "OBSdefine.EmCare.B10S2.DE05F"= true)

/* 
2-59m severe classification other than severe dehdyration : 
"Danger Signs" = true
or
"Stridor in a calm child" = true or "Oxygen Saturation"<= 90 '%'
or
("Diarrhoea for how long?" = "More than 14 days" and (ToInteger("Unconscious or Lethargic" = true) + ToInteger("Sunken Eyes" = true) + ToInteger( "Restless and Irritable" = true) +ToInteger("Skin Pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)" )+ToInteger( "Skin Pinch of Abdomen" = "Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)")+ToInteger( "Oral Fluid Test Results" = "Completely Unable to Drink" )+ToInteger(  "Oral Fluid Test Results" = "Vomits Immediately / Everything")  + ToInteger(  "Completely Unable to Drink or Vomits Immediately / Everything"=true )+ToInteger( "Oral Fluid Test Results" = "Drinks Poorly") + ToInteger("Oral Fluid Test Results" = "Drinks Eagerly / Thirstily"))>=2)
or
"Stiff neck" = true 
or
(("Measles Rash" = true or "Measles within the last 3 months" = true) and ("Clouding of the Cornea" = true or "Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive"))
or
"Tender swelling behind the ear" = true 
or
("Severe Acute Malnutrition" = true and
("Medical Complications of Severe Acute Malnutrition" = true or "Appetite Test (using RUTF) Results" = "Unable to finish RUTF")
or
"Palmar Pallor" = "Severe Palmar Pallor" or "Refusal to use a limb" = true or "Warm Tender or Swollen Joint or Bone" = true or ("Clouding of the Cornea" = true and "Is Clouding of the Cornea a new problem" = true)
or
("Abscess" = true and ("Deep or extends to muscle" = true or "Measured Temperature" = "High" or "Measured Temperature" = "Very High"))
or
("Cellulitis"= true and "Rapidly spreading, extensive, or not responding to oral antibiotics" = true)
or 
("Type of Skin Problem" = "Chickenpox - Vesicles over body.  Vesicles appear progressively over days and form scabs after they rupture" and ("Chest Indrawing" = true or "Fast Breathing" = true))
or
("Ringworm (Tinea)" = true and "Extensive Ringworm (Tinea)" = true)
or
("Herpes Zoster" = true and "Eye Involvement" = true)
or
("child" and "Skin Problem" = true   and "Blisters, Sores or Pustules" = true and "Type of Skin Problem"= v"Impetigo or Folliculitis - Red, Tender, Warm Crusts or Small lesions" and
("Signs of Severe Impetigo / Folliculitis" = v"Skin Infection extends to muscle" or "Measured Temperature" = "High" or "Measured Temperature" = "Very High"))
or 
"Severe Seborrhoea" = true
or 
"Type of Skin Problem" =  "Steven Johnson Syndrome (SJS)"
or
"Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive" )
*/
define "2-59m severe classification other than severe dehdyration":
    "Danger Signs" = true
    or
    "OBSdefine.EmCare.B10S2.DE04" = true or "OBSdefine.EmCare.B10S2.DE07"<= 90 '%'
    or
    ("OBSdefine.EmCare.B11S1.DE02" ~ val."More than 14 days" and (ToInteger(Coalesce("OBSdefine.EmCare.B7.DE08b" = true,false)) + ToInteger(Coalesce("OBSdefine.EmCare.B20S2.DE01" = true,false)) + ToInteger(Coalesce( "OBSdefine.EmCare.B11S2.DE06" = true,false)) +ToInteger(Coalesce("OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)" ,false))+ToInteger(Coalesce( "OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)",false))+ToInteger(Coalesce( "OBSdefine.EmCare.B22.DE08" ~ val."Completely Unable to Drink" ,false))+ToInteger(Coalesce(  "OBSdefine.EmCare.B22.DE08" ~ val."Vomits Immediately / Everything",false))  + ToInteger(Coalesce(  "OBSdefine.EmCare.B22.DE14a"=true ,false))+ToInteger(Coalesce( "OBSdefine.EmCare.B22.DE08" ~ val."Drinks Poorly",false)) + ToInteger(Coalesce("OBSdefine.EmCare.B22.DE08" ~ val."Drinks Eagerly / Thirstily",false)))>=2)
    or
    "OBSdefine.EmCare.B12S2.DE01" = true
    or
    (("OBSdefine.EmCare.B14S2.DE10" = true or "OBSdefine.EmCare.B14S2.DE11" = true) and ("OBSdefine.EmCare.B14S2.DE03" = true or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive"))
    or
    "OBSdefine.EmCare.B13S2.DE01" = true
    or
    ("Severe Acute Malnutrition" = true and
    ("Medical Complications of Severe Acute Malnutrition" = true or "OBSdefine.EmCare.B24.G.DE23" ~ val."Unable to finish RUTF")
    or
    "OBSdefine.EmCare.B15S2.DE01" ~ val."Severe Palmar Pallor" or "OBSdefine.EmCare.B12S2.DE02" = true or "OBSdefine.EmCare.B12S2.DE03" = true or ("OBSdefine.EmCare.B14S2.DE03" = true and "OBSdefine.EmCare.B14S2.DE04" = true)
    or
    ("OBSdefine.EmCare.B23.DE37" = true and ("OBSdefine.EmCare.B14S2.DE15" = true or "OBSdefine.EmCare.B6.DE01A" ~ val."High" or "OBSdefine.EmCare.B6.DE01A" ~ val."Very High"))
    or
    ("OBSdefine.EmCare.B23.DE39"= true and "OBSdefine.EmCare.B14S2.DE17" = true)
    or
    ("OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE22" = true and ("OBSdefine.EmCare.B10S2.DE03" = true or "OBSdefine.EmCare.B22.DE07" = true))
    or
    ("OBSdefine.EmCare.B23.DE42" = true and "OBSdefine.EmCare.B23.DE43" = true)
    or
    ("OBSdefine.EmCare.B23.DE47" = true and "OBSdefine.EmCare.B14S2.DE24" = true)
    or
    ("child" and "OBSdefine.EmCare.B14S1.DE02" = true   and "OBSdefine.EmCare.B14S2.DE12" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE25" = true and
    ("OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE30" = true or "OBSdefine.EmCare.B6.DE01A" ~ val."High" or "OBSdefine.EmCare.B6.DE01A" ~ val."Very High"))
    or
    "Severe Seborrhoea" = true
    or
    "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE37" = true
    or
    "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive" )

/* 
Medical Complications of Severe Acute Malnutrition : 
    ("Severe Acute Malnutrition" = true)
     and ((    "Oedema of both feet" = true
        or
        "Danger Signs" = true
        or
        "Stridor in a calm child" = true or "Oxygen Saturation"<= 90 '%'
        or
        "Fast Breathing" = true or "Chest Indrawing"= true
        or
        ("Diarrhoea" = true and (ToInteger("Unconscious or Lethargic" = true) + ToInteger("Sunken Eyes" = true) +ToInteger("Skin Pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)")+ToInteger( "Oral Fluid Test Results" = "Completely Unable to Drink" )+ToInteger(  "Oral Fluid Test Results" = "Vomits Immediately / Everything")  + ToInteger(  "Completely Unable to Drink or Vomits Immediately / Everything"=true )+ToInteger( "Oral Fluid Test Results" = "Drinks Poorly"))>2)
        or
        "Diarrhoea for how long?" = "More than 14 days" or "Blood in the stool in this Illness" = true
        or
        "Stiff neck" = true or "Malaria test" = "Malaria Positive"
        or
        "Measles Rash" = true or ("Measles within the last 3 months" = true and ("Clouding of the Cornea" = true or "Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive"))
        or
        "Tender swelling behind the ear" = true
        or
        "Palmar Pallor" = "Severe Palmar Pallor"
        or
        "Refusal to use a limb" = true or "Warm Tender or Swollen Joint or Bone" = true
        or
        ("Clouding of the Cornea" = true and "Is Clouding of the Cornea a new problem" = true)
        or
        ("Abscess" = true and ("Deep or extends to muscle" = true or "Measured Temperature" = "High" or "Measured Temperature" ="Very High"))
        or
        ("Cellulitis"= true and "Rapidly spreading, extensive, or not responding to oral antibiotics" = true)
        or
        ("Ringworm (Tinea)" = true and "Extensive Ringworm (Tinea)" = true)
        or
        ("Herpes Zoster" = true and "Eye Involvement" = true)
        or
        ("child" and "Skin Problem" = true   and "Blisters, Sores or Pustules" = true and "Type of Skin Problem"= v"Impetigo or Folliculitis - Red, Tender, Warm Crusts or Small lesions" and
        ("Signs of Severe Impetigo / Folliculitis" = v"Skin Infection extends to muscle" or
        "Measured Temperature" = "High" or "Measured Temperature" ="Very High"))
        or
        "Severe Seborrhoea" = true
        or
        "Type of Skin Problem" =  "Steven Johnson Syndrome (SJS)"
        or
        "Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive"))
*/
define "Medical Complications of Severe Acute Malnutrition":
        ("Severe Acute Malnutrition" = true)
         and ((    "OBSdefine.EmCare.B16S2.DE01" = true
            or
            "Danger Signs" = true
            or
            "OBSdefine.EmCare.B10S2.DE04" = true or "OBSdefine.EmCare.B10S2.DE07"<= 90 '%'
            or
            "OBSdefine.EmCare.B22.DE07" = true or "OBSdefine.EmCare.B10S2.DE03"= true
            or
            ("OBSdefine.EmCare.B20S1.DE01" = true and (ToInteger(Coalesce("OBSdefine.EmCare.B7.DE08b" = true,false)) + ToInteger(Coalesce("OBSdefine.EmCare.B20S2.DE01" = true,false)) +ToInteger(Coalesce("OBSdefine.EmCare.B20S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)",false))+ToInteger(Coalesce( "OBSdefine.EmCare.B22.DE08" ~ val."Completely Unable to Drink" ,false))+ToInteger(Coalesce(  "OBSdefine.EmCare.B22.DE08" ~ val."Vomits Immediately / Everything",false))  + ToInteger(Coalesce(  "OBSdefine.EmCare.B22.DE14a"=true ,false))+ToInteger(Coalesce( "OBSdefine.EmCare.B22.DE08" ~ val."Drinks Poorly",false)))>2)
            or
            "OBSdefine.EmCare.B11S1.DE02" ~ val."More than 14 days" or "OBSdefine.EmCare.B11S1.DE05" = true
            or
            "OBSdefine.EmCare.B12S2.DE01" = true or "OBSdefine.EmCare.B24.DE07" ~ val."Malaria Positive"
            or
            "OBSdefine.EmCare.B14S2.DE10" = true or ("OBSdefine.EmCare.B14S2.DE11" = true and ("OBSdefine.EmCare.B14S2.DE03" = true or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive"))
            or
            "OBSdefine.EmCare.B13S2.DE01" = true
            or
            "OBSdefine.EmCare.B15S2.DE01" ~ val."Severe Palmar Pallor"
            or
            "OBSdefine.EmCare.B12S2.DE02" = true or "OBSdefine.EmCare.B12S2.DE03" = true
            or
            ("OBSdefine.EmCare.B14S2.DE03" = true and "OBSdefine.EmCare.B14S2.DE04" = true)
            or
            ("OBSdefine.EmCare.B23.DE37" = true and ("OBSdefine.EmCare.B14S2.DE15" = true or "OBSdefine.EmCare.B6.DE01A" ~ val."High" or "OBSdefine.EmCare.B6.DE01A" =val."Very High"))
            or
            ("OBSdefine.EmCare.B23.DE39"= true and "OBSdefine.EmCare.B14S2.DE17" = true)
            or
            ("OBSdefine.EmCare.B23.DE42" = true and "OBSdefine.EmCare.B23.DE43" = true)
            or
            ("OBSdefine.EmCare.B23.DE47" = true and "OBSdefine.EmCare.B14S2.DE24" = true)
            or
            ("child" and "OBSdefine.EmCare.B14S1.DE02" = true   and "OBSdefine.EmCare.B14S2.DE12" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE25" = true and
            ("OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE30" = true or
            "OBSdefine.EmCare.B6.DE01A" ~ val."High" or "OBSdefine.EmCare.B6.DE01A" =val."Very High"))
            or
            "Severe Seborrhoea" = true
            or
            "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE37" = true
            or
            "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive"))

/* 
DL-G-CL1-105 : 
"child" and "Skin Problem" = true   and "Generalised or Localised Skin Problem" = "Localised Skin Problem" and "Blisters, Sores or Pustules" = false and "Type of Skin Problem"= "Seborrhoea - Greasy scales and redness on central face and body folds"
*/
define "DL-G-CL1-105":
    "child" and "OBSdefine.EmCare.B14S1.DE02" = true   and "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true and "OBSdefine.EmCare.B14S2.DE12" = false and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE33" = true

/* 
Severe Seborrhoea : DL-G-CL1-105
Alias
*/
define "Severe Seborrhoea":
    "DL-G-CL1-105"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.combineddataelements'}}
