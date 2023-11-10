/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb23classification version '0.0.142'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.142' called Base
include emcarevalueset version '0.0.142' called val
include emcarezscore version '0.0.142' called Z
include emcarecombineddataelements version '0.0.142' called C
include emcarebase version '0.0.142' called B
include emcareobservation version '0.0.142' called obs




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
OBSdefine.EmCare.B7.DE10 : Vomiting

*/
define "OBSdefine.EmCare.B7.DE10":
    Base.GetObsValue('EmCare.B7.DE10')

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
OBSdefine.EmCare.B6.DE06 : Weight (kilograms)

*/
define "OBSdefine.EmCare.B6.DE06":
    Base.GetObsValue('EmCare.B6.DE06')

/* 
OBSdefine.EmCare.B7.DE01 : Obstructed or Absent Breathing

*/
define "OBSdefine.EmCare.B7.DE01":
    Base.GetObsValue('EmCare.B7.DE01')

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
OBSdefine.EmCare.B10S2.DE03 : Chest Indrawing

*/
define "OBSdefine.EmCare.B10S2.DE03":
    Base.GetObsValue('EmCare.B10S2.DE03')

/* 
OBSdefine.EmCare.B22.DE07 : Fast Breathing

*/
define "OBSdefine.EmCare.B22.DE07":
    Base.GetObsValue('EmCare.B22.DE07')

/* 
OBSdefine.EmCare.B10S2.DE05 : Wheezing

*/
define "OBSdefine.EmCare.B10S2.DE05":
    Base.GetObsValue('EmCare.B10S2.DE05')

/* 
OBSdefine.EmCare.B22.DE17&EmCare.B22.DE22 : Inhaled Bronchodilator Trial Results

*/
define "OBSdefine.EmCare.B22.DE17&EmCare.B22.DE22":
    Base.GetObsValue('EmCare.B22.DE17&EmCare.B22.DE22')

/* 
OBSdefine.EmCare.B22.DE17&EmCare.B22.DE18 : 

*/
define "OBSdefine.EmCare.B22.DE17&EmCare.B22.DE18":
    Base.GetObsValue('EmCare.B22.DE17&EmCare.B22.DE18')

/* 
OBSdefine.EmCare.B22.DE17&EmCare.B22.DE20 : 

*/
define "OBSdefine.EmCare.B22.DE17&EmCare.B22.DE20":
    Base.GetObsValue('EmCare.B22.DE17&EmCare.B22.DE20')

/* 
OBSdefine.EmCare.B10S1.DE06 : Cough for how long?

*/
define "OBSdefine.EmCare.B10S1.DE06":
    Base.GetObsValue('EmCare.B10S1.DE06')

/* 
OBSdefine.EmCare.B10S1.DE02 : Difficulty breathing for how long?

*/
define "OBSdefine.EmCare.B10S1.DE02":
    Base.GetObsValue('EmCare.B10S1.DE02')

/* 
OBSdefine.EmCare.B20S1.DE01 : Diarrhoea

*/
define "OBSdefine.EmCare.B20S1.DE01":
    Base.GetObsValue('EmCare.B20S1.DE01')

/* 
OBSdefine.EmCare.B6.DE17 : MUAC (Mid Upper Arm Circumference)

*/
define "OBSdefine.EmCare.B6.DE17":
    Base.GetObsValue('EmCare.B6.DE17')

/* 
OBSdefine.EmCare.B11S1.DE02 : Diarrhoea for how long?

*/
define "OBSdefine.EmCare.B11S1.DE02":
    Base.GetObsValue('EmCare.B11S1.DE02')

/* 
OBSdefine.EmCare.B11S1.DE05 : Blood in the stool in this Illness

*/
define "OBSdefine.EmCare.B11S1.DE05":
    Base.GetObsValue('EmCare.B11S1.DE05')

/* 
OBSdefine.EmCare.B12S2.DE01 : Stiff neck

*/
define "OBSdefine.EmCare.B12S2.DE01":
    Base.GetObsValue('EmCare.B12S2.DE01')

/* 
OBSdefine.EmCare.B6.DE01 : Axillary Temperature (degrees Celcius)

*/
define "OBSdefine.EmCare.B6.DE01":
    Base.GetObsValue('EmCare.B6.DE01')

/* 
OBSdefine.EmCare.B6.DE03 : Rectal Temperature (degrees Celcius)

*/
define "OBSdefine.EmCare.B6.DE03":
    Base.GetObsValue('EmCare.B6.DE03')

/* 
OBSdefine.EmCare.B12S2.DE06 : Yellow eyes

*/
define "OBSdefine.EmCare.B12S2.DE06":
    Base.GetObsValue('EmCare.B12S2.DE06')

/* 
OBSdefine.EmCare.B12S2.DE07 : Abnormal Bleeding

*/
define "OBSdefine.EmCare.B12S2.DE07":
    Base.GetObsValue('EmCare.B12S2.DE07')

/* 
OBSdefine.EmCare.B12S2.DE08 : Coca-Cola urine

*/
define "OBSdefine.EmCare.B12S2.DE08":
    Base.GetObsValue('EmCare.B12S2.DE08')

/* 
OBSdefine.EmCare.B15S2.DE01 : Palmar Pallor

*/
define "OBSdefine.EmCare.B15S2.DE01":
    Base.GetObsValue('EmCare.B15S2.DE01')

/* 
OBSdefine.EmCare.B24.DE07 : Malaria test

*/
define "OBSdefine.EmCare.B24.DE07":
    Base.GetObsValue('EmCare.B24.DE07')

/* 
OBSdefine.EmCare.B12S1.DE03 : Fever for how long?

*/
define "OBSdefine.EmCare.B12S1.DE03":
    Base.GetObsValue('EmCare.B12S1.DE03')

/* 
OBSdefine.EmCare.B12S1.DE06 : Has Fever been present every day for more than 7 days

*/
define "OBSdefine.EmCare.B12S1.DE06":
    Base.GetObsValue('EmCare.B12S1.DE06')

/* 
OBSdefine.EmCare.B22.DE52A : Obvious cause of fever

*/
define "OBSdefine.EmCare.B22.DE52A":
    Base.GetObsValue('EmCare.B22.DE52A')

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
OBSdefine.EmCare.B12S1.DE08&EmCare.B12S1.DE11 : Pain

*/
define "OBSdefine.EmCare.B12S1.DE08&EmCare.B12S1.DE11":
    Base.GetObsValue('EmCare.B12S1.DE08&EmCare.B12S1.DE11')

/* 
OBSdefine.EmCare.B12S2.DE05 : Runny nose

*/
define "OBSdefine.EmCare.B12S2.DE05":
    Base.GetObsValue('EmCare.B12S2.DE05')

/* 
OBSdefine.EmCare.B14S2.DE01 : Red eyes

*/
define "OBSdefine.EmCare.B14S2.DE01":
    Base.GetObsValue('EmCare.B14S2.DE01')

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
OBSdefine.EmCare.B14S2.DE10 : Measles Rash

*/
define "OBSdefine.EmCare.B14S2.DE10":
    Base.GetObsValue('EmCare.B14S2.DE10')

/* 
OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07 : Generalised or Localised Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07":
    Base.GetObsValue('EmCare.B14S2.DE06&EmCare.B14S2.DE07')

/* 
OBSdefine.EmCare.B14S2.DE02 : Pus Draining from Eye

*/
define "OBSdefine.EmCare.B14S2.DE02":
    Base.GetObsValue('EmCare.B14S2.DE02')

/* 
OBSdefine.EmCare.B13S1.DE01 : Ear Problem

*/
define "OBSdefine.EmCare.B13S1.DE01":
    Base.GetObsValue('EmCare.B13S1.DE01')

/* 
OBSdefine.EmCare.B13S2.DE01 : Tender swelling behind the ear

*/
define "OBSdefine.EmCare.B13S2.DE01":
    Base.GetObsValue('EmCare.B13S2.DE01')

/* 
OBSdefine.EmCare.B13S1.DE02 : Ear Pain

*/
define "OBSdefine.EmCare.B13S1.DE02":
    Base.GetObsValue('EmCare.B13S1.DE02')

/* 
OBSdefine.EmCare.B13S2.DE02 : Pus Seen Draining from the Ear

*/
define "OBSdefine.EmCare.B13S2.DE02":
    Base.GetObsValue('EmCare.B13S2.DE02')

/* 
OBSdefine.EmCare.B13S1.DE04 : Ear Discharge for how long?

*/
define "OBSdefine.EmCare.B13S1.DE04":
    Base.GetObsValue('EmCare.B13S1.DE04')

/* 
OBSdefine.EmCare.B13S2.DE03 : Pus Seen Draining from the Ear for how long?

*/
define "OBSdefine.EmCare.B13S2.DE03":
    Base.GetObsValue('EmCare.B13S2.DE03')

/* 
OBSdefine.EmCare.B14S1.DE01 : Eye Problem

*/
define "OBSdefine.EmCare.B14S1.DE01":
    Base.GetObsValue('EmCare.B14S1.DE01')

/* 
OBSdefine.EmCare.B14S2.DE04 : Is Clouding of the Cornea a new problem

*/
define "OBSdefine.EmCare.B14S2.DE04":
    Base.GetObsValue('EmCare.B14S2.DE04')

/* 
OBSdefine.EmCare.B14S2.DE05 : Has Clouding of the Cornea previously been treated

*/
define "OBSdefine.EmCare.B14S2.DE05":
    Base.GetObsValue('EmCare.B14S2.DE05')

/* 
OBSdefine.EmCare.B14S1.DE02 : Skin Problem

*/
define "OBSdefine.EmCare.B14S1.DE02":
    Base.GetObsValue('EmCare.B14S1.DE02')

/* 
OBSdefine.EmCare.B14S1.DE03 : Itchy Skin

*/
define "OBSdefine.EmCare.B14S1.DE03":
    Base.GetObsValue('EmCare.B14S1.DE03')

/* 
OBSdefine.EmCare.B14S2.DE15 : Deep or extends to muscle

*/
define "OBSdefine.EmCare.B14S2.DE15":
    Base.GetObsValue('EmCare.B14S2.DE15')

/* 
OBSdefine.EmCare.B12S1.DE08&EmCare.B12S1.DE12 : Pain

*/
define "OBSdefine.EmCare.B12S1.DE08&EmCare.B12S1.DE12":
    Base.GetObsValue('EmCare.B12S1.DE08&EmCare.B12S1.DE12')

/* 
OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08 : 

*/
define "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08":
    Base.GetObsValue('EmCare.B14S2.DE06&EmCare.B14S2.DE08')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE14 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE14":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE14')

/* 
OBSdefine.EmCare.B14S2.DE12 : Blisters, Sores or Pustules

*/
define "OBSdefine.EmCare.B14S2.DE12":
    Base.GetObsValue('EmCare.B14S2.DE12')

/* 
OBSdefine.EmCare.B14S2.DE17 : Rapidly spreading, extensive, or not responding to oral antibiotics

*/
define "OBSdefine.EmCare.B14S2.DE17":
    Base.GetObsValue('EmCare.B14S2.DE17')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE16 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE16":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE16')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE18 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE18":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE18')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE19 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE19":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE19')

/* 
OBSdefine.EmCare.B23.DE43 : Extensive Ringworm (Tinea)

*/
define "OBSdefine.EmCare.B23.DE43":
    Base.GetObsValue('EmCare.B23.DE43')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE21 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE21":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE21')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE22 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE22":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE22')

/* 
OBSdefine.EmCare.B14S2.DE22A : Severe rash

*/
define "OBSdefine.EmCare.B14S2.DE22A":
    Base.GetObsValue('EmCare.B14S2.DE22A')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE23 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE23":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE23')

/* 
OBSdefine.EmCare.B14S2.DE24 : Eye Involvement

*/
define "OBSdefine.EmCare.B14S2.DE24":
    Base.GetObsValue('EmCare.B14S2.DE24')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE25 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE25":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE25')

/* 
OBSdefine.EmCare.B6.DE01A : Measured Temperature

*/
define "OBSdefine.EmCare.B6.DE01A":
    Base.GetObsValue('EmCare.B6.DE01A')

/* 
OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE30 : Signs of Severe Impetigo / Folliculitis

*/
define "OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE30":
    Base.GetObsValue('EmCare.B14S2.DE26&EmCare.B14S2.DE30')

/* 
OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE27 : Signs of Severe Impetigo / Folliculitis

*/
define "OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE27":
    Base.GetObsValue('EmCare.B14S2.DE26&EmCare.B14S2.DE27')

/* 
OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE28 : 

*/
define "OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE28":
    Base.GetObsValue('EmCare.B14S2.DE26&EmCare.B14S2.DE28')

/* 
OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE29 : 

*/
define "OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE29":
    Base.GetObsValue('EmCare.B14S2.DE26&EmCare.B14S2.DE29')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE31 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE31":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE31')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE32 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE32":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE32')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE33 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE33":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE33')

/* 
OBSdefine.EmCare.B14S2.DE34 : Severe Seborrhoea

*/
define "OBSdefine.EmCare.B14S2.DE34":
    Base.GetObsValue('EmCare.B14S2.DE34')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE35 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE35":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE35')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE36 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE36":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE36')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE37 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE37":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE37')

/* 
OBSdefine.EmCare.B15S1.DE01 : Sickle cell disease

*/
define "OBSdefine.EmCare.B15S1.DE01":
    Base.GetObsValue('EmCare.B15S1.DE01')

/* 
OBSdefine.EmCare.B16S2.DE01 : Oedema of both feet

*/
define "OBSdefine.EmCare.B16S2.DE01":
    Base.GetObsValue('EmCare.B16S2.DE01')

/* 
OBSdefine.EmCare.B24.G.DE37 : Difficulty Breastfeeding Observed

*/
define "OBSdefine.EmCare.B24.G.DE37":
    Base.GetObsValue('EmCare.B24.G.DE37')

/* 
OBSdefine.EmCare.B24.G.DE23 : Appetite Test (using RUTF) Results

*/
define "OBSdefine.EmCare.B24.G.DE23":
    Base.GetObsValue('EmCare.B24.G.DE23')

/* 
OBSdefine.EmCare.B24.G.DE38 : Breastfeeding Assessment Not Possible

*/
define "OBSdefine.EmCare.B24.G.DE38":
    Base.GetObsValue('EmCare.B24.G.DE38')

/* 
OBSdefine.EmCare.B6.DE07 : Weight cannot be measured

*/
define "OBSdefine.EmCare.B6.DE07":
    Base.GetObsValue('EmCare.B6.DE07')

/* 
OBSdefine.EmCare.B6.DE13 : Length cannot be measured

*/
define "OBSdefine.EmCare.B6.DE13":
    Base.GetObsValue('EmCare.B6.DE13')

/* 
OBSdefine.EmCare.B6.DE17a : MUAC cannot be measured

*/
define "OBSdefine.EmCare.B6.DE17a":
    Base.GetObsValue('EmCare.B6.DE17a')

/* 
OBSdefine.EmCare.B6.DE11 : Height cannot be measured

*/
define "OBSdefine.EmCare.B6.DE11":
    Base.GetObsValue('EmCare.B6.DE11')

/* 
OBSdefine.EmCare.B17.DE05 : Can record of Vitamin A Supplementation be obtained at a future visit?

*/
define "OBSdefine.EmCare.B17.DE05":
    Base.GetObsValue('EmCare.B17.DE05')

/* 
OBSdefine.EmCare.B17.DE11 : Treatment for malnutrition containing Vitamin A received in the past month?

*/
define "OBSdefine.EmCare.B17.DE11":
    Base.GetObsValue('EmCare.B17.DE11')

/* 
OBSdefine.EmCare.B17.DE01&EmCare.B17.DE02b : Date of Last Vitamin A Supplementation

*/
define "OBSdefine.EmCare.B17.DE01&EmCare.B17.DE02b":
    Base.GetObsValue('EmCare.B17.DE01&EmCare.B17.DE02b')

/* 
OBSdefine.EmCare.B17.DE01&EmCare.B17.DE02c : 

*/
define "OBSdefine.EmCare.B17.DE01&EmCare.B17.DE02c":
    Base.GetObsValue('EmCare.B17.DE01&EmCare.B17.DE02c')

/* 
OBSdefine.EmCare.B17.DE16 : Can record of Deworming treatment be obtained at a future visit?

*/
define "OBSdefine.EmCare.B17.DE16":
    Base.GetObsValue('EmCare.B17.DE16')

/* 
OBSdefine.EmCare.B17.DE12&EmCare.B17.DE02b : Date of last deworming treatment

*/
define "OBSdefine.EmCare.B17.DE12&EmCare.B17.DE02b":
    Base.GetObsValue('EmCare.B17.DE12&EmCare.B17.DE02b')

/* 
OBSdefine.EmCare.B17.DE12&EmCare.B17.DE13 : 

*/
define "OBSdefine.EmCare.B17.DE12&EmCare.B17.DE13":
    Base.GetObsValue('EmCare.B17.DE12&EmCare.B17.DE13')

/* 
OBSdefine.EmCare.B17.DE44A : Child followed up at PMTCT for HIV investigation or management

*/
define "OBSdefine.EmCare.B17.DE44A":
    Base.GetObsValue('EmCare.B17.DE44A')

/* 
OBSdefine.EmCare.B17.DE30 : Child's Last HIV Test Results

*/
define "OBSdefine.EmCare.B17.DE30":
    Base.GetObsValue('EmCare.B17.DE30')

/* 
OBSdefine.EmCare.B17.DE41 : Child 18 months or older when last tested for HIV

*/
define "OBSdefine.EmCare.B17.DE41":
    Base.GetObsValue('EmCare.B17.DE41')

/* 
OBSdefine.EmCare.B17.DE37 : Child breastfed at the time or 6 weeks before HIV test

*/
define "OBSdefine.EmCare.B17.DE37":
    Base.GetObsValue('EmCare.B17.DE37')

/* 
OBSdefine.EmCare.B17.DE25 : Mother's HIV Status

*/
define "OBSdefine.EmCare.B17.DE25":
    Base.GetObsValue('EmCare.B17.DE25')

/* 
OBSdefine.EmCare.B17.DE45 : Check the child’s vaccination record: has the child received all vaccines they are eligible for

*/
define "OBSdefine.EmCare.B17.DE45":
    Base.GetObsValue('EmCare.B17.DE45')

/* 
OBSdefine.EmCare.B17.DE44D : PMTCT HIV Status

*/
define "OBSdefine.EmCare.B17.DE44D":
    Base.GetObsValue('EmCare.B17.DE44D')

/* 
OBSdefine.EmCare.B17S1.DE01 : Mumps/parotitis: Swelling around cheek/jaw

*/
define "OBSdefine.EmCare.B17S1.DE01":
    Base.GetObsValue('EmCare.B17S1.DE01')

/* 
OBSdefine.EmCare.B17S1.DE02 : Duration of Mumps

*/
define "OBSdefine.EmCare.B17S1.DE02":
    Base.GetObsValue('EmCare.B17S1.DE02')

/* 
OBSdefine.EmCare.B10S1.DE05xx : One or more episodes of pneumonia in past two months

*/
define "OBSdefine.EmCare.B10S1.DE05xx":
    Base.GetObsValue('EmCare.B10S1.DE05xx')

/* 
OBSdefine.EmCare.B17.DE44G : Household member with Tuberculosis in the past 5 years

*/
define "OBSdefine.EmCare.B17.DE44G":
    Base.GetObsValue('EmCare.B17.DE44G')

/* 
OBSdefine.EmCare.B11S1.DE08 : Two or more episodes of diarrhea in the past 2 months

*/
define "OBSdefine.EmCare.B11S1.DE08":
    Base.GetObsValue('EmCare.B11S1.DE08')

/* 
OBSdefine.EmCare.B13S2.DE06 : Large lymph nodes on two or more sites

*/
define "OBSdefine.EmCare.B13S2.DE06":
    Base.GetObsValue('EmCare.B13S2.DE06')

/* 
OBSdefine.EmCare.B6.DE24 : Growth curve break in weight

*/
define "OBSdefine.EmCare.B6.DE24":
    Base.GetObsValue('EmCare.B6.DE24')

/* 
OBSdefine.EmCare.B16S2.DE03 : Visible and severe weight loss

*/
define "OBSdefine.EmCare.B16S2.DE03":
    Base.GetObsValue('EmCare.B16S2.DE03')

/* 
Severe Classification up to assessments and tests excluding Severe Dehydration : 
C."Severe Classification up to assessments and tests excluding Severe Dehydration"
*/
define "Severe Classification up to assessments and tests excluding Severe Dehydration":
    C."Severe Classification up to assessments and tests excluding Severe Dehydration"

/* 
2-59m severe classification other than severe dehdyration : 
C."2-59m severe classification other than severe dehdyration"
*/
define "2-59m severe classification other than severe dehdyration":
    C."2-59m severe classification other than severe dehdyration"

/* 
Recurrent wheeze : 
C."Recurrent wheeze"
*/
define "Recurrent wheeze":
    C."Recurrent wheeze"

/* 
ageinmonths : 
AgeInMonths()
*/
define "ageinmonths":
    AgeInMonths()

/* 
DL-XXXX : 
    (C."child")
     and ((    "Convulsing Now" = true and  "Continue to Assess Sick Child" = "Stabilised, continue consultation")
     or (    "Convulsion(s) in this Illness" = true)
     or (    "Unconscious" = true)
     or (    "Lethargic" = true)
     or (    "Not able to drink or breastfeed" = true or "Vomiting" = "Vomiting Everything" and "Oral Fluid Test Results" = "Completely Unable to Drink")
     or (    "Not able to drink or breastfeed" = true or "Vomiting" = "Vomiting Everything" and "Oral Fluid Test Results" = "Vomits Immediately / Everything")
     or (    "Not able to drink or breastfeed" = true or "Vomiting" = "Vomiting Everything" and "Completely Unable to Drink or Vomits Immediately / Everything" = true))
*/
define "DL-XXXX":
        (C."child")
         and ((    "OBSdefine.EmCare.B7.DE02" = true and  "OBSdefine.EmCare.B7-B8-B9.DE01" ~ val."Stabilised, continue consultation")
         or (    "OBSdefine.EmCare.B7.DE03" = true)
         or (    "OBSdefine.EmCare.B7.DE08" = true)
         or (    "OBSdefine.EmCare.B7.DE08a" = true)
         or (    "OBSdefine.EmCare.B7.DE09" = true or "OBSdefine.EmCare.B7.DE10" ~ val."Vomiting Everything" and "OBSdefine.EmCare.B22.DE08" ~ val."Completely Unable to Drink")
         or (    "OBSdefine.EmCare.B7.DE09" = true or "OBSdefine.EmCare.B7.DE10" ~ val."Vomiting Everything" and "OBSdefine.EmCare.B22.DE08" ~ val."Vomits Immediately / Everything")
         or (    "OBSdefine.EmCare.B7.DE09" = true or "OBSdefine.EmCare.B7.DE10" ~ val."Vomiting Everything" and "OBSdefine.EmCare.B22.DE14a" = true))

/* 
Very Severe Disease : DL-XXXX
Alias
*/
define "Very Severe Disease":
    "DL-XXXX"

/* 
EmCare.B6.DE06 : 
o"Weight (kilograms)"
*/
define "EmCare.B6.DE06":
    "OBSdefine.EmCare.B6.DE06"

/* 
Weight : EmCare.B6.DE06
Alias
*/
define "Weight":
    "EmCare.B6.DE06"

/* 
EmCare.B6.DE08-old : 
o"Weight (kilograms)"
*/
define "EmCare.B6.DE08-old":
    "OBSdefine.EmCare.B6.DE06"

/* 
Profile Weight : EmCare.B6.DE08-old
Alias
*/
define "Profile Weight":
    "EmCare.B6.DE08-old"

/* 
EmCare.B6.DE08 : 
o"Weight (kilograms)"
*/
define "EmCare.B6.DE08":
    "OBSdefine.EmCare.B6.DE06"

/* 
Estimated Weight : EmCare.B6.DE08
Alias
*/
define "Estimated Weight":
    "EmCare.B6.DE08"

/* 
zscore_height : 
Z."WHZ"
*/
define "zscore_height":
    Z."WHZ"

/* 
Weight for Height Z-Score : zscore_height
Alias
*/
define "Weight for Height Z-Score":
    "zscore_height"

/* 
zscore_age : 
Z."WAZ"
*/
define "zscore_age":
    Z."WAZ"

/* 
Weight for Age Z-Score : zscore_age
Alias
*/
define "Weight for Age Z-Score":
    "zscore_age"

/* 
zscore_length : 
Z."WLZ"
*/
define "zscore_length":
    Z."WLZ"

/* 
Weight for Length Z-Score : zscore_length
Alias
*/
define "Weight for Length Z-Score":
    "zscore_length"

/* 
DL-G-CL1-01 : 
C."child" and (C."Danger Signs" !=true) and ("Obstructed or Absent Breathing" = true) and ("Continue to Assess Sick Child" = "Stabilised, continue consultation") and "Very Severe Disease" != true
*/
define "DL-G-CL1-01":
    C."child" and (Coalesce(C."Danger Signs",false)!=true) and ("OBSdefine.EmCare.B7.DE01" = true) and ("OBSdefine.EmCare.B7-B8-B9.DE01" ~ val."Stabilised, continue consultation") and Coalesce("Very Severe Disease",false)!=true

/* 
Episode of obstructed or absent breathing : DL-G-CL1-01
Alias
*/
define "Episode of obstructed or absent breathing":
    "DL-G-CL1-01"

/* 
DL-G-CL1-08 : 
C."child" and ("Cough" = true  or  "Difficulty Breathing" = true) and (C."Danger Signs" = true or  "Stridor in a calm child" = true or Coalesce("Oxygen Saturation", 95 '%') < 90  '%' or "Chest Indrawing"=true)
*/
define "DL-G-CL1-08":
    C."child" and ("OBSdefine.EmCare.B10S1.DE05" = true  or  "OBSdefine.EmCare.B10S1.DE01" = true) and (C."Danger Signs" = true or  "OBSdefine.EmCare.B10S2.DE04" = true or Coalesce("OBSdefine.EmCare.B10S2.DE07", 95 '%') < 90  '%' or "OBSdefine.EmCare.B10S2.DE03"=true)

/* 
Severe Pneumonia or Very Severe Disease : DL-G-CL1-08
Alias
*/
define "Severe Pneumonia or Very Severe Disease":
    "DL-G-CL1-08"

/* 
EmCare.B23.DE04 : 
C."child" and ("Severe Pneumonia or Very Severe Disease" = true) and Coalesce("Oxygen Saturation", 95 '%') < 90  '%'
*/
define "EmCare.B23.DE04":
    C."child" and ("Severe Pneumonia or Very Severe Disease" = true) and Coalesce("OBSdefine.EmCare.B10S2.DE07", 95 '%') < 90  '%'

/* 
DL-G-CL1-12-13 : 
    (    C."child" and
        ("Cough"= true  or  o"Difficulty Breathing" = true) and
        (o"Fast Breathing" = true) and
        ("Severe Pneumonia or Very Severe Disease" !=true) and
        ("Wheezing" = false))
     or (    C."child" and ("Cough" = true or o"Difficulty Breathing" = true) and (o"Fast Breathing" = true) and ("Wheezing" = true ) and ("Inhaled Bronchodilator Trial Results" = "Inhaled Bronchodilator Trial Not Feasible or Available" or "Inhaled Bronchodilator Trial Results" =  "Chest Indrawing (post inhaled bronchodilator trial)" or "Inhaled Bronchodilator Trial Results" =  "Fast Breathing (post inhaled bronchodilator trial)") and ("Severe Pneumonia or Very Severe Disease" != true))
*/
define "DL-G-CL1-12-13":
        (    C."child" and
            ("OBSdefine.EmCare.B10S1.DE05"= true  or  "OBSdefine.EmCare.B10S1.DE01" = true) and
            ("OBSdefine.EmCare.B22.DE07" = true) and
            (Coalesce("Severe Pneumonia or Very Severe Disease",false)!=true) and
            ("OBSdefine.EmCare.B10S2.DE05" = false))
         or (    C."child" and ("OBSdefine.EmCare.B10S1.DE05" = true or "OBSdefine.EmCare.B10S1.DE01" = true) and ("OBSdefine.EmCare.B22.DE07" = true) and ("OBSdefine.EmCare.B10S2.DE05" = true ) and ("OBSdefine.EmCare.B22.DE17&EmCare.B22.DE22" = true or "OBSdefine.EmCare.B22.DE17&EmCare.B22.DE18" = true or "OBSdefine.EmCare.B22.DE17&EmCare.B22.DE20" = true) and (Coalesce("Severe Pneumonia or Very Severe Disease",false)!=true))

/* 
Pneumonia : DL-G-CL1-12-13
Alias
*/
define "Pneumonia":
    "DL-G-CL1-12-13"

/* 
DL-G-CL1-19 : 
C."child" and ("Cough for how long?" = "More than 14 days" or "Difficulty breathing for how long?" = "More than 14 days")
*/
define "DL-G-CL1-19":
    C."child" and ("OBSdefine.EmCare.B10S1.DE06" ~ val."More than 14 days" or "OBSdefine.EmCare.B10S1.DE02" ~ val."More than 14 days")

/* 
DL-G-CL1-20 : 
C."child"  and 
("Cough"= true or  "Difficulty Breathing" = true) and 
("Severe Pneumonia or Very Severe Disease"!= true) and 
("Pneumonia"!=true)
*/
define "DL-G-CL1-20":
    C."child"  and
    ("OBSdefine.EmCare.B10S1.DE05"= true or  "OBSdefine.EmCare.B10S1.DE01" = true) and
    (Coalesce("Severe Pneumonia or Very Severe Disease",false)!=true) and
    (Coalesce("Pneumonia",false)!=true)

/* 
Cough or Cold : DL-G-CL1-20
Alias
*/
define "Cough or Cold":
    "DL-G-CL1-20"

/* 
DL-G-CL1-22 : 
C."child" and ("Cough for how long?" = "More than 14 days" or "Difficulty breathing for how long?" = "More than 14 days")
*/
define "DL-G-CL1-22":
    C."child" and ("OBSdefine.EmCare.B10S1.DE06" ~ val."More than 14 days" or "OBSdefine.EmCare.B10S1.DE02" ~ val."More than 14 days")

/* 
DL-G-CL1-24 : 
C."child" and ("Cough" = true  or  "Difficulty Breathing" = true) and ("Recurrent wheeze" = true)
*/
define "DL-G-CL1-24":
    C."child" and ("OBSdefine.EmCare.B10S1.DE05" = true  or  "OBSdefine.EmCare.B10S1.DE01" = true) and ("Recurrent wheeze" = true)

/* 
Recurrent Wheezing : DL-G-CL1-24
Alias
*/
define "Recurrent Wheezing":
    "DL-G-CL1-24"

/* 
DL-G-CL1-25 : 
C."child" and ("Cough" = true  or  "Difficulty Breathing" = true) and ("Recurrent wheeze" = false)
*/
define "DL-G-CL1-25":
    C."child" and ("OBSdefine.EmCare.B10S1.DE05" = true  or  "OBSdefine.EmCare.B10S1.DE01" = true) and ("Recurrent wheeze" = false)

/* 
Wheezing (first episode) : DL-G-CL1-25
Alias
*/
define "Wheezing (first episode)":
    "DL-G-CL1-25"

/* 
DL-G-CL1-27 : 
C."Severe Dehydration"
*/
define "DL-G-CL1-27":
    C."Severe Dehydration"

/* 
Severe Dehydration : DL-G-CL1-27
Alias
*/
define "Severe Dehydration":
    "DL-G-CL1-27"

/* 
DL-G-CL1-28-32 : 
C."Some Dehydration"
*/
define "DL-G-CL1-28-32":
    C."Some Dehydration"

/* 
Some Dehydration : DL-G-CL1-28-32
Alias
*/
define "Some Dehydration":
    "DL-G-CL1-28-32"

/* 
DL-G-CL1-33 : 
C."child" and 
("Diarrhoea" = true) and  
("Severe Dehydration"!=true)  and 
("Some Dehydration"!=true)
*/
define "DL-G-CL1-33":
    C."child" and
    ("OBSdefine.EmCare.B20S1.DE01" = true) and
    (Coalesce("Severe Dehydration",false)!=true)  and
    (Coalesce("Some Dehydration",false)!=true)

/* 
No Dehydration : DL-G-CL1-33
Alias
*/
define "No Dehydration":
    "DL-G-CL1-33"

/* 
DL-G-CL1-34-36 : 
    (    AgeInMonths() >= 6 and AgeInMonths() <60 and ("zscore_height" <-3 or "zscore_length" <-3 or  "MUAC (Mid Upper Arm Circumference)" < 115 'mm' ))
     or (    AgeInMonths()  <12 and "zscore_age" <-3 and ("Diarrhoea" = true and "Diarrhoea for how long?" = "Less than 7 days") or "Vomiting" = "Vomiting Everything" or "Vomiting"= "Vomiting but Not Everything")
     or (    AgeInMonths() <6 and ("zscore_height" <-3 or "zscore_length" <-3 or "zscore_age" <-3) and ("Diarrhoea" = true and "Diarrhoea for how long?" = "Less than 7 days") or "Vomiting" = "Vomiting Everything" or "Vomiting" = "Vomiting but Not Everything")
*/
define "DL-G-CL1-34-36":
        (    AgeInMonths() >= 6 and AgeInMonths() <60 and ("zscore_height" <-3 or "zscore_length" <-3 or  "OBSdefine.EmCare.B6.DE17" < 115 'mm' ))
         or (    AgeInMonths()  <12 and "zscore_age" <-3 and ("OBSdefine.EmCare.B20S1.DE01" = true and "OBSdefine.EmCare.B11S1.DE02" ~ val."Less than 7 days") or "OBSdefine.EmCare.B7.DE10" ~ val."Vomiting Everything" or "OBSdefine.EmCare.B7.DE10"~ val."Vomiting but Not Everything")
         or (    AgeInMonths() <6 and ("zscore_height" <-3 or "zscore_length" <-3 or "zscore_age" <-3) and ("OBSdefine.EmCare.B20S1.DE01" = true and "OBSdefine.EmCare.B11S1.DE02" ~ val."Less than 7 days") or "OBSdefine.EmCare.B7.DE10" ~ val."Vomiting Everything" or "OBSdefine.EmCare.B7.DE10" ~ val."Vomiting but Not Everything")

/* 
Dehydration in the malnourished : DL-G-CL1-34-36
Alias
*/
define "Dehydration in the malnourished":
    "DL-G-CL1-34-36"

/* 
DL-G-CL1-37 : 
C."child"  and "Diarrhoea" = true and  ("Severe Dehydration"=true  or  "Some Dehydration"=true) and "Diarrhoea for how long?" = "More than 14 days"
*/
define "DL-G-CL1-37":
    C."child"  and "OBSdefine.EmCare.B20S1.DE01" = true and  ("Severe Dehydration"=true  or  "Some Dehydration"=true) and "OBSdefine.EmCare.B11S1.DE02" ~ val."More than 14 days"

/* 
Severe Persistent Diarrhoea : DL-G-CL1-37
Alias
*/
define "Severe Persistent Diarrhoea":
    "DL-G-CL1-37"

/* 
DL-G-CL1-38 : 
C."child" and 
("Diarrhoea" = true) and
("Diarrhoea for how long?" = "More than 14 days") and
("No Dehydration"=true)  and 
("Severe Persistent Diarrhoea" != true)
*/
define "DL-G-CL1-38":
    C."child" and
    ("OBSdefine.EmCare.B20S1.DE01" = true) and
    ("OBSdefine.EmCare.B11S1.DE02" ~ val."More than 14 days") and
    ("No Dehydration"=true)  and
    (Coalesce("Severe Persistent Diarrhoea",false)!=true)

/* 
Persistent Diarrhoea : DL-G-CL1-38
Alias
*/
define "Persistent Diarrhoea":
    "DL-G-CL1-38"

/* 
DL-G-CL1-39 : 
C."child"  and "Diarrhoea" = true and "Blood in the stool in this Illness" = true
*/
define "DL-G-CL1-39":
    C."child"  and "OBSdefine.EmCare.B20S1.DE01" = true and "OBSdefine.EmCare.B11S1.DE05" = true

/* 
Dysentery : DL-G-CL1-39
Alias
*/
define "Dysentery":
    "DL-G-CL1-39"

/* 
DL-G-CL1-41 : 
C."child" and C."Fever" = true and (C."Danger Signs" = true or "Stiff neck" = true or "Axillary Temperature (degrees Celcius)" >=39.5 'Cel' or "Rectal Temperature (degrees Celcius)" >=40 'Cel' or "Yellow eyes" =true or "Abnormal Bleeding"=true or "Coca-Cola urine"= true)
*/
define "DL-G-CL1-41":
    C."child" and C."Fever" = true and (C."Danger Signs" = true or "OBSdefine.EmCare.B12S2.DE01" = true or "OBSdefine.EmCare.B6.DE01" >=39.5 'Cel' or "OBSdefine.EmCare.B6.DE03" >=40 'Cel' or "OBSdefine.EmCare.B12S2.DE06" =true or "OBSdefine.EmCare.B12S2.DE07"=true or "OBSdefine.EmCare.B12S2.DE08"= true)

/* 
Very Severe Febrile Disease : DL-G-CL1-41
Alias
*/
define "Very Severe Febrile Disease":
    "DL-G-CL1-41"

/* 
DL-G-CLI1-42 : 
C."child" and ("Palmar Pallor" = "Severe Palmar Pallor") and ("Malaria test" = "Malaria Positive")
*/
define "DL-G-CLI1-42":
    C."child" and ("OBSdefine.EmCare.B15S2.DE01" ~ val."Severe Palmar Pallor") and ("OBSdefine.EmCare.B24.DE07" ~ val."Malaria Positive")

/* 
Severe Malaria : DL-G-CLI1-42
Alias
*/
define "Severe Malaria":
    "DL-G-CLI1-42"

/* 
DL-G-CL1-43 : 
C."child" and 
(C."Fever" = true or "Palmar Pallor" = "Some Palmar Pallor") and 
("2-59m severe classification other than severe dehdyration" = false) and 
("Malaria test" = "Malaria Positive") and 
("Very Severe Febrile Disease" != true) and
("Severe Malaria" != true)
*/
define "DL-G-CL1-43":
    C."child" and
    (C."Fever" = true or "OBSdefine.EmCare.B15S2.DE01" ~ val."Some Palmar Pallor") and
    ("2-59m severe classification other than severe dehdyration" = false) and
    ("OBSdefine.EmCare.B24.DE07" ~ val."Malaria Positive") and
    (Coalesce("Very Severe Febrile Disease",false)!=true) and
    (Coalesce("Severe Malaria",false)!=true)

/* 
Malaria : DL-G-CL1-43
Alias
*/
define "Malaria":
    "DL-G-CL1-43"

/* 
EmCare.B23.DE22a : 
C."child" and ("Malaria"=true) and ("Fever for how long?" = "More than 30 days" or "Fever for how long?" = "8 to 30 days") and ("Has Fever been present every day for more than 7 days" = true)
*/
define "EmCare.B23.DE22a":
    C."child" and ("Malaria"=true) and ("OBSdefine.EmCare.B12S1.DE03" ~ val."More than 30 days" or "OBSdefine.EmCare.B12S1.DE03" ~ val."8 to 30 days") and ("OBSdefine.EmCare.B12S1.DE06" = true)

/* 
DL-G-CL1-48 : 
C."child" and 
(C."Fever" = true) and 
("2-59m severe classification other than severe dehdyration" = true) and 
("Very Severe Febrile Disease" != true) and 
("Obvious cause of fever" = "No")
*/
define "DL-G-CL1-48":
    C."child" and
    (C."Fever" = true) and
    ("2-59m severe classification other than severe dehdyration" = true) and
    (Coalesce("Very Severe Febrile Disease",false)!=true) and
    ("OBSdefine.EmCare.B22.DE52A" = false)

/* 
DL-G-CL1-49 : 
C."child" and (C."Fever" = true) and ("2-59m severe classification other than severe dehdyration" = false) and ("Malaria test" = "Malaria Status Unknown / Unavailable / Invalid / Not Feasible") and ("Obvious cause of fever" = "No")
*/
define "DL-G-CL1-49":
    C."child" and (C."Fever" = true) and ("2-59m severe classification other than severe dehdyration" = false) and ("OBSdefine.EmCare.B24.DE07" ~ val."Malaria Status Unknown / Unavailable / Invalid / Not Feasible") and ("OBSdefine.EmCare.B22.DE52A" = false)

/* 
DL-G-CL1-56 : 
C."child"and (C."Fever" = true) and ("Refusal to use a limb" = true or "Warm Tender or Swollen Joint or Bone" = true)
*/
define "DL-G-CL1-56":
    C."child"and (C."Fever" = true) and ("OBSdefine.EmCare.B12S2.DE02" = true or "OBSdefine.EmCare.B12S2.DE03" = true)

/* 
Possible Bone/Joint Infection : DL-G-CL1-56
Alias
*/
define "Possible Bone/Joint Infection":
    "DL-G-CL1-56"

/* 
DL-G-CL1-57 : 
C."child" and (C."Fever" = true) and ("Pain" ="Pain or Difficulty Passing Urine or Crying when Passing Urine")
*/
define "DL-G-CL1-57":
    C."child" and (C."Fever" = true) and ("OBSdefine.EmCare.B12S1.DE08&EmCare.B12S1.DE11" = true)

/* 
Possible cystitits : DL-G-CL1-57
Alias
*/
define "Possible cystitits":
    "DL-G-CL1-57"

/* 
DL-G-CL1-58 : 
C."child" and 
(C."Fever" = true) and 
("2-59m severe classification other than severe dehdyration" = false) and 
("Malaria test" = "Malaria Negative") and
("Very Severe Febrile Disease"  != true) and
("Malaria" != true) and
("Severe Malaria" != true)
*/
define "DL-G-CL1-58":
    C."child" and
    (C."Fever" = true) and
    ("2-59m severe classification other than severe dehdyration" = false) and
    ("OBSdefine.EmCare.B24.DE07" ~ val."Malaria Negative") and
    (Coalesce("Very Severe Febrile Disease",false)!=true) and
    (Coalesce("Malaria",false)!=true) and
    (Coalesce("Severe Malaria",false)!=true)

/* 
Non-malarial febrile disease : DL-G-CL1-58
Alias
*/
define "Non-malarial febrile disease":
    "DL-G-CL1-58"

/* 
EmCare.B23.DE25a : 
C."child" and ( "Non-malarial febrile disease"=true) and ("Fever for how long?" = "More than 30 days" or "Fever for how long?" = "8 to 30 days") and ("Has Fever been present every day for more than 7 days" = true)
*/
define "EmCare.B23.DE25a":
    C."child" and ( "Non-malarial febrile disease"=true) and ("OBSdefine.EmCare.B12S1.DE03" ~ val."More than 30 days" or "OBSdefine.EmCare.B12S1.DE03" ~ val."8 to 30 days") and ("OBSdefine.EmCare.B12S1.DE06" = true)

/* 
Fever present every day for more than 7 days : EmCare.B23.DE25a
Alias
*/
define "Fever present every day for more than 7 days":
    "EmCare.B23.DE25a"

/* 
DL-G-CL1-62 : 
C."child" and (C."Fever" = true) and ("Very Severe Febrile Disease"= false)
*/
define "DL-G-CL1-62":
    C."child" and (C."Fever" = true) and ("Very Severe Febrile Disease"= false)

/* 
Fever : DL-G-CL1-62
Alias
*/
define "Fever":
    "DL-G-CL1-62"

/* 
EmCare.B23.DE26a : 
C."child" and (C."Fever"=true) and ("Fever for how long?" = "More than 30 days" or "Fever for how long?" = "8 to 30 days") and ("Has Fever been present every day for more than 7 days" = true)
*/
define "EmCare.B23.DE26a":
    C."child" and (C."Fever"=true) and ("OBSdefine.EmCare.B12S1.DE03" ~ val."More than 30 days" or "OBSdefine.EmCare.B12S1.DE03" ~ val."8 to 30 days") and ("OBSdefine.EmCare.B12S1.DE06" = true)

/* 
Fever with Fever present every day for more than 7 days : EmCare.B23.DE26a
Alias
*/
define "Fever with Fever present every day for more than 7 days":
    "EmCare.B23.DE26a"

/* 
DL-I-CL1-16-66 : 
    (C."child" and C."Fever" = true)
     and ((    (("Cough" = true  or  "Runny nose" = true or "Red eyes" = true))
         and ((    "Generalised or Localised Skin Problem"  != "Generalised Skin Problem"  and "Measles within the last 3 months" = true and (C."Danger Signs" = true or  o"Clouding of the Cornea" = true  or o"Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive" ))
         or (    ("Generalised or Localised Skin Problem" = "Generalised Skin Problem")
             and ((    "Measles Rash" = true and "Measles within the last 3 months" = true and (C."Danger Signs" = true or  o"Clouding of the Cornea" = true  or o"Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive" ))
             or (    (C."Danger Signs" = true or  o"Clouding of the Cornea" = true  or o"Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive" or  "Pneumonia"=true  or o"Diarrhoea" = true) and "Measles Rash" = true)))))
     or (    "Cough" = false  and  "Runny nose" = false and "Red eyes" = false and "Measles within the last 3 months" = true and  (C."Danger Signs" = true or  o"Clouding of the Cornea" = true  or o"Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive" )))
*/
define "DL-I-CL1-16-66":
        (C."child" and C."Fever" = true)
         and ((    (("OBSdefine.EmCare.B10S1.DE05" = true  or  "OBSdefine.EmCare.B12S2.DE05" = true or "OBSdefine.EmCare.B14S2.DE01" = true))
             and ((    "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = false  and "OBSdefine.EmCare.B14S2.DE11" = true and (C."Danger Signs" = true or  "OBSdefine.EmCare.B14S2.DE03" = true  or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive" ))
             or (    ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true)
                 and ((    "OBSdefine.EmCare.B14S2.DE10" = true and "OBSdefine.EmCare.B14S2.DE11" = true and (C."Danger Signs" = true or  "OBSdefine.EmCare.B14S2.DE03" = true  or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive" ))
                 or (    (C."Danger Signs" = true or  "OBSdefine.EmCare.B14S2.DE03" = true  or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive" or  "Pneumonia"=true  or "OBSdefine.EmCare.B20S1.DE01" = true) and "OBSdefine.EmCare.B14S2.DE10" = true)))))
         or (    "OBSdefine.EmCare.B10S1.DE05" = false  and  "OBSdefine.EmCare.B12S2.DE05" = false and "OBSdefine.EmCare.B14S2.DE01" = false and "OBSdefine.EmCare.B14S2.DE11" = true and  (C."Danger Signs" = true or  "OBSdefine.EmCare.B14S2.DE03" = true  or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive" )))

/* 
Severe Complicated Measles : DL-I-CL1-16-66
Alias
*/
define "Severe Complicated Measles":
    "DL-I-CL1-16-66"

/* 
DL-G-CL1-69-70 : 
    (C."child" and C."Fever" = true  and "Severe Complicated Measles"!=true and  ("Pus Draining from Eye" = true  or "Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Not Deep and Extensive" ))
     and ((    "Cough" = false  and "Runny nose" = false and "Red eyes" = false and "Measles within the last 3 months" =true and ("Pus Draining from Eye" = true  or "Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Not Deep and Extensive" ))
     or (    (("Cough" = true  or  "Runny nose" = true or "Red eyes" = true))
         and ((    ("Generalised or Localised Skin Problem" = "Generalised Skin Problem") and ("Measles Rash" = true or  ("Measles Rash" =false and "Measles within the last 3 months" = true)))
         or (    ("Generalised or Localised Skin Problem" != "Generalised Skin Problem") and "Measles within the last 3 months" = true))))
*/
define "DL-G-CL1-69-70":
        (C."child" and C."Fever" = true  and Coalesce("Severe Complicated Measles",false)!=true and  ("OBSdefine.EmCare.B14S2.DE02" = true  or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Not Deep and Extensive" ))
         and ((    "OBSdefine.EmCare.B10S1.DE05" = false  and "OBSdefine.EmCare.B12S2.DE05" = false and "OBSdefine.EmCare.B14S2.DE01" = false and "OBSdefine.EmCare.B14S2.DE11" =true and ("OBSdefine.EmCare.B14S2.DE02" = true  or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Not Deep and Extensive" ))
         or (    (("OBSdefine.EmCare.B10S1.DE05" = true  or  "OBSdefine.EmCare.B12S2.DE05" = true or "OBSdefine.EmCare.B14S2.DE01" = true))
             and ((    ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true) and ("OBSdefine.EmCare.B14S2.DE10" = true or  ("OBSdefine.EmCare.B14S2.DE10" =false and "OBSdefine.EmCare.B14S2.DE11" = true)))
             or (    ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = false) and "OBSdefine.EmCare.B14S2.DE11" = true))))

/* 
Measles with Eye or Mouth Complication : DL-G-CL1-69-70
Alias
*/
define "Measles with Eye or Mouth Complication":
    "DL-G-CL1-69-70"

/* 
DL-G-CL1-72-75 : 
    (C."child" and C."Fever" = true)
     and ((    ("Cough" = true  or  "Runny nose" = true or "Red eyes" = true)
         and ((    ("Generalised or Localised Skin Problem" = "Generalised Skin Problem") and
            ("Measles Rash" = true) and
            ("Severe Complicated Measles" !=true) and
            ("Measles with Eye or Mouth Complication"!=true))
         or (    ("Generalised or Localised Skin Problem" = "Generalised Skin Problem") and
            ("Measles Rash" = false) and
            ("Measles within the last 3 months" = true) and
            ("Severe Complicated Measles" != true) and
            ("Measles with Eye or Mouth Complication"!= true)))))
*/
define "DL-G-CL1-72-75":
        (C."child" and C."Fever" = true)
         and ((    ("OBSdefine.EmCare.B10S1.DE05" = true  or  "OBSdefine.EmCare.B12S2.DE05" = true or "OBSdefine.EmCare.B14S2.DE01" = true)
             and ((    ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true) and
                ("OBSdefine.EmCare.B14S2.DE10" = true) and
                (Coalesce("Severe Complicated Measles",false)!=true) and
                (Coalesce("Measles with Eye or Mouth Complication",false)!=true))
             or (    ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true) and
                ("OBSdefine.EmCare.B14S2.DE10" = false) and
                ("OBSdefine.EmCare.B14S2.DE11" = true) and
                (Coalesce("Severe Complicated Measles",false)!=true) and
                (Coalesce("Measles with Eye or Mouth Complication",false)!=true)))))

/* 
Measles : DL-G-CL1-72-75
Alias
*/
define "Measles":
    "DL-G-CL1-72-75"

/* 
DL-G-CL1-77 : 
C."child" and "Ear Problem" = true and  "Tender swelling behind the ear" = true
*/
define "DL-G-CL1-77":
    C."child" and "OBSdefine.EmCare.B13S1.DE01" = true and  "OBSdefine.EmCare.B13S2.DE01" = true

/* 
Mastoiditis : DL-G-CL1-77
Alias
*/
define "Mastoiditis":
    "DL-G-CL1-77"

/* 
DL-G-CL1-78-79 : 
    (    C."child" and
        ("Ear Problem" = true) and
        ("Ear Pain" = true) and
        ("Mastoiditis" != true))
     or (    C."child" and
        ("Ear Problem" = true) and
        ("Pus Seen Draining from the Ear" = true) and
        ("Ear Discharge for how long?" = "14 days or less" or "Pus Seen Draining from the Ear for how long?" = "14 days or less") and
        ("Mastoiditis"!= true))
*/
define "DL-G-CL1-78-79":
        (    C."child" and
            ("OBSdefine.EmCare.B13S1.DE01" = true) and
            ("OBSdefine.EmCare.B13S1.DE02" = true) and
            (Coalesce("Mastoiditis",false)!=true))
         or (    C."child" and
            ("OBSdefine.EmCare.B13S1.DE01" = true) and
            ("OBSdefine.EmCare.B13S2.DE02" = true) and
            ("OBSdefine.EmCare.B13S1.DE04" ~ val."14 days or less" or "OBSdefine.EmCare.B13S2.DE03" ~ val."14 days or less") and
            (Coalesce("Mastoiditis",false)!=true))

/* 
Acute Ear Infection : DL-G-CL1-78-79
Alias
*/
define "Acute Ear Infection":
    "DL-G-CL1-78-79"

/* 
DL-I-CL1-80 : 
C."child" and 
("Ear Problem" = true) and 
("Ear Pain" = false) and 
("Pus Seen Draining from the Ear" = true ) and 
("Ear Discharge for how long?" = "More than 14 days" or "Pus Seen Draining from the Ear for how long?" = "More than 14 days") and 
("Mastoiditis" != true)
*/
define "DL-I-CL1-80":
    C."child" and
    ("OBSdefine.EmCare.B13S1.DE01" = true) and
    ("OBSdefine.EmCare.B13S1.DE02" = false) and
    ("OBSdefine.EmCare.B13S2.DE02" = true ) and
    ("OBSdefine.EmCare.B13S1.DE04" ~ val."More than 14 days" or "OBSdefine.EmCare.B13S2.DE03" ~ val."More than 14 days") and
    (Coalesce("Mastoiditis",false)!=true)

/* 
Chronic Ear Infection : DL-I-CL1-80
Alias
*/
define "Chronic Ear Infection":
    "DL-I-CL1-80"

/* 
DL-G-CL1-81 : 
C."child" and 
("Ear Problem" = true) and  
("Chronic Ear Infection"!=true) and 
("Mastoiditis" != true) and 
("Acute Ear Infection"!=true)
*/
define "DL-G-CL1-81":
    C."child" and
    ("OBSdefine.EmCare.B13S1.DE01" = true) and
    (Coalesce("Chronic Ear Infection",false)!=true) and
    (Coalesce("Mastoiditis",false)!=true) and
    (Coalesce("Acute Ear Infection",false)!=true)

/* 
No Ear Infection : DL-G-CL1-81
Alias
*/
define "No Ear Infection":
    "DL-G-CL1-81"

/* 
DL-G-CL1-83 : 
C."child"  and 
("Eye Problem" = true) and 
("Pus Draining from Eye" = true) and 
("Severe Complicated Measles" !=true ) and 
("Measles with Eye or Mouth Complication" !=true)
*/
define "DL-G-CL1-83":
    C."child"  and
    ("OBSdefine.EmCare.B14S1.DE01" = true) and
    ("OBSdefine.EmCare.B14S2.DE02" = true) and
    (Coalesce("Severe Complicated Measles",false)!=true ) and
    (Coalesce("Measles with Eye or Mouth Complication",false)!=true)

/* 
Eye Infection : DL-G-CL1-83
Alias
*/
define "Eye Infection":
    "DL-G-CL1-83"

/* 
DL-G-CL1-84 : 
C."child"  and 
("Eye Problem" = true) and  
(o"Clouding of the Cornea" = true) and 
("Severe Complicated Measles" !=true)
*/
define "DL-G-CL1-84":
    C."child"  and
    ("OBSdefine.EmCare.B14S1.DE01" = true) and
    ("OBSdefine.EmCare.B14S2.DE03" = true) and
    (Coalesce("Severe Complicated Measles",false)!=true)

/* 
Clouding of the Cornea : DL-G-CL1-84
Alias
*/
define "Clouding of the Cornea":
    "DL-G-CL1-84"

/* 
EmCare.B23.DE36 : 
    (    "Is Clouding of the Cornea a new problem" = true)
     or (    "Is Clouding of the Cornea a new problem" = false and ("Has Clouding of the Cornea previously been treated" = false))
*/
define "EmCare.B23.DE36":
        (    "OBSdefine.EmCare.B14S2.DE04" = true)
         or (    "OBSdefine.EmCare.B14S2.DE04" = false and ("OBSdefine.EmCare.B14S2.DE05" = false))

/* 
New and not previously treated : EmCare.B23.DE36
Alias
*/
define "New and not previously treated":
    "EmCare.B23.DE36"

/* 
DL-G-CL1-87 : 
C."child"and ("Skin Problem" = true  or "Pain" = "Skin Pain") and ("Fever" = "No") and ("Itchy Skin" = "No") and ("Generalised or Localised Skin Problem" = "Localised Skin Problem") and ("Type of Skin Problem" = "Abscess - Hot Tender Swelling") and ("Deep or extends to muscle" = "No")
*/
define "DL-G-CL1-87":
    C."child"and ("OBSdefine.EmCare.B14S1.DE02" = true  or "OBSdefine.EmCare.B12S1.DE08&EmCare.B12S1.DE12" = true) and ("Fever" = false) and ("OBSdefine.EmCare.B14S1.DE03" = false) and ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true) and ("OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE14" = true) and ("OBSdefine.EmCare.B14S2.DE15" = false)

/* 
Abscess : DL-G-CL1-87
Alias
*/
define "Abscess":
    "DL-G-CL1-87"

/* 
EmCare.B23.DE38 : 
C."child" and ("Abscess" = true) and ("Deep or extends to muscle" = true  or "Fever" = true)
*/
define "EmCare.B23.DE38":
    C."child" and ("Abscess" = true) and ("OBSdefine.EmCare.B14S2.DE15" = true  or "Fever" = true)

/* 
Deep or Extends to muscle, or with measured fever : EmCare.B23.DE38
Alias
*/
define "Deep or Extends to muscle, or with measured fever":
    "EmCare.B23.DE38"

/* 
DL-G-CL1-89 : 
C."child" and ("Skin Problem" = true  or "Pain" = "Skin Pain") and ("Itchy Skin" = "No") and ("Generalised or Localised Skin Problem" = "Localised Skin Problem") and ("Blisters, Sores or Pustules" = false) and ("Type of Skin Problem" = "Cellulitis - Red Tender Skin") and (o"Rapidly spreading, extensive, or not responding to oral antibiotics" != true)
*/
define "DL-G-CL1-89":
    C."child" and ("OBSdefine.EmCare.B14S1.DE02" = true  or "OBSdefine.EmCare.B12S1.DE08&EmCare.B12S1.DE12" = true) and ("OBSdefine.EmCare.B14S1.DE03" = false) and ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true) and ("OBSdefine.EmCare.B14S2.DE12" = false) and ("OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE16" = true) and (Coalesce("OBSdefine.EmCare.B14S2.DE17",false)!=true)

/* 
Cellulitis : DL-G-CL1-89
Alias
*/
define "Cellulitis":
    "DL-G-CL1-89"

/* 
EmCare.B23.DE40 : 
C."child" and ("Skin Problem" = true  or "Pain" = "Skin Pain") and ("Itchy Skin" = false) and ("Generalised or Localised Skin Problem" = "Localised Skin Problem") and ("Blisters, Sores or Pustules" = false) and ("Type of Skin Problem" = "Cellulitis - Red Tender Skin") and (o"Rapidly spreading, extensive, or not responding to oral antibiotics" = true)
*/
define "EmCare.B23.DE40":
    C."child" and ("OBSdefine.EmCare.B14S1.DE02" = true  or "OBSdefine.EmCare.B12S1.DE08&EmCare.B12S1.DE12" = true) and ("OBSdefine.EmCare.B14S1.DE03" = false) and ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true) and ("OBSdefine.EmCare.B14S2.DE12" = false) and ("OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE16" = true) and ("OBSdefine.EmCare.B14S2.DE17" = true)

/* 
Rapidly spreading, extensive, or not responding to oral antibiotics : EmCare.B23.DE40
Alias
*/
define "Rapidly spreading, extensive, or not responding to oral antibiotics":
    "EmCare.B23.DE40"

/* 
DL-G-CL1-91 : 
C."child" and ("Skin Problem" = true  or "Pain" = "Skin Pain") and ("Itchy Skin" = true) and ("Blisters, Sores or Pustules" = false) and ("Type of Skin Problem" =  "Papular Itching Rash (Prurigo) - Itching rash with small papules and scratch marks. Dark spots with pale centre")
*/
define "DL-G-CL1-91":
    C."child" and ("OBSdefine.EmCare.B14S1.DE02" = true  or "OBSdefine.EmCare.B12S1.DE08&EmCare.B12S1.DE12" = true) and ("OBSdefine.EmCare.B14S1.DE03" = true) and ("OBSdefine.EmCare.B14S2.DE12" = false) and ("OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE18" = true)

/* 
Papular Itching Rash (Prurigo) : DL-G-CL1-91
Alias
*/
define "Papular Itching Rash (Prurigo)":
    "DL-G-CL1-91"

/* 
DL-G-CL1-92 : 
C."child" and ("Skin Problem" = true ) and ("Blisters, Sores or Pustules" = false) and ("Type of Skin Problem" =  "Ringworm (Tinea) - An itchy circular lesion with a raised edge and fine scaly area in the centre with loss of hair.  May also be found on body or web on feet") and ("Extensive Ringworm (Tinea)" =false)
*/
define "DL-G-CL1-92":
    C."child" and ("OBSdefine.EmCare.B14S1.DE02" = true ) and ("OBSdefine.EmCare.B14S2.DE12" = false) and ("OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE19" = true) and ("Extensive Ringworm (Tinea)" =false)

/* 
Ringworm (Tinea) : DL-G-CL1-92
Alias
*/
define "Ringworm (Tinea)":
    "DL-G-CL1-92"

/* 
EmCare.B23.DE43 : 
C."child" and ("Skin Problem" = true  or "Pain" = "Skin Pain") and ("Blisters, Sores or Pustules" = false) and ("Type of Skin Problem" =  "Ringworm (Tinea) - An itchy circular lesion with a raised edge and fine scaly area in the centre with loss of hair.  May also be found on body or web on feet") and (o"Extensive Ringworm (Tinea)" = true)
*/
define "EmCare.B23.DE43":
    C."child" and ("OBSdefine.EmCare.B14S1.DE02" = true  or "OBSdefine.EmCare.B12S1.DE08&EmCare.B12S1.DE12" = true) and ("OBSdefine.EmCare.B14S2.DE12" = false) and ("OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE19" = true) and ("OBSdefine.EmCare.B23.DE43" = true)

/* 
Extensive Ringworm (Tinea) : EmCare.B23.DE43
Alias
*/
define "Extensive Ringworm (Tinea)":
    "EmCare.B23.DE43"

/* 
DL-G-CL1-94 : 
C."child" and ("Generalised or Localised Skin Problem" ="Generalised Skin Problem" or "Generalised or Localised Skin Problem" =  "Localised Skin Problem") and ("Itchy Skin" = true) and ("Type of Skin Problem" =  "Scabies - Rash and excoriations on torso; burrows in web space and wrists, face spared")
*/
define "DL-G-CL1-94":
    C."child" and ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true or "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true) and ("OBSdefine.EmCare.B14S1.DE03" = true) and ("OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE21" = true)

/* 
Scabies : DL-G-CL1-94
Alias
*/
define "Scabies":
    "DL-G-CL1-94"

/* 
DL-G-CL1-95 : 
C."child" and "Skin Problem" = true and "Itchy Skin" = true and "Generalised or Localised Skin Problem" = "Generalised Skin Problem" and "Blisters, Sores or Pustules" = true and "Type of Skin Problem"= "Chickenpox - Vesicles over body.  Vesicles appear progressively over days and form scabs after they rupture"
*/
define "DL-G-CL1-95":
    C."child" and "OBSdefine.EmCare.B14S1.DE02" = true and "OBSdefine.EmCare.B14S1.DE03" = true and "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true and "OBSdefine.EmCare.B14S2.DE12" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE22" = true

/* 
Chickenpox : DL-G-CL1-95
Alias
*/
define "Chickenpox":
    "DL-G-CL1-95"

/* 
EmCare.B23.DE46A : 
"Severe rash"= true
*/
define "EmCare.B23.DE46A":
    "OBSdefine.EmCare.B14S2.DE22A"= true

/* 
DL-G-CL1-97 : 
C."child" and "Skin Problem" = true  and "Generalised or Localised Skin Problem" = "Localised Skin Problem" and "Blisters, Sores or Pustules" = true and "Type of Skin Problem"= "Herpes Zoster -  Vesicles in one area on one side of body with intense pain or scars plus shooting pain.  
Uncommon in children except where they are immuno-compromised (e.g. if infected with HIV)"
*/
define "DL-G-CL1-97":
    C."child" and "OBSdefine.EmCare.B14S1.DE02" = true  and "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true and "OBSdefine.EmCare.B14S2.DE12" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE23" = true

/* 
Herpes Zoster : DL-G-CL1-97
Alias
*/
define "Herpes Zoster":
    "DL-G-CL1-97"

/* 
EmCare.B23.DE48 : 
"Eye Involvement" = true
*/
define "EmCare.B23.DE48":
    "OBSdefine.EmCare.B14S2.DE24" = true

/* 
with eye involvement : EmCare.B23.DE48
Alias
*/
define "with eye involvement":
    "EmCare.B23.DE48"

/* 
DL-G-CL1-99 : 
C."child" and "Skin Problem" = true   and "Blisters, Sores or Pustules" = true and "Type of Skin Problem"= "Impetigo or Folliculitis - Red, Tender, Warm Crusts or Small lesions"
*/
define "DL-G-CL1-99":
    C."child" and "OBSdefine.EmCare.B14S1.DE02" = true   and "OBSdefine.EmCare.B14S2.DE12" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE25" = true

/* 
Impetigo or Folliculitis : DL-G-CL1-99
Alias
*/
define "Impetigo or Folliculitis":
    "DL-G-CL1-99"

/* 
EmCare.B23.DE50 : 
"Signs of Severe Impetigo / Folliculitis" = v"Skin Infection extends to muscle" or  "Measured Temperature" = true
*/
define "EmCare.B23.DE50":
    "OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE30" = true or  "OBSdefine.EmCare.B6.DE01A" = true

/* 
extends to muscle or with measured fever : EmCare.B23.DE50
Alias
*/
define "extends to muscle or with measured fever":
    "EmCare.B23.DE50"

/* 
EmCare.B23.DE51 : 
"Signs of Severe Impetigo / Folliculitis" = v"Skin Lesions >= 4 cm"
or "Signs of Severe Impetigo / Folliculitis" = v"Red Skin Streaks" 
or "Signs of Severe Impetigo / Folliculitis" = v"Tender Nodes (Nodules) under the skin"
*/
define "EmCare.B23.DE51":
    "OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE27" = true
    or "OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE28" = true
    or "OBSdefine.EmCare.B14S2.DE26&EmCare.B14S2.DE29" = true

/* 
size larger than 4cm, red streaks, tender nodes or multiple abscesses : EmCare.B23.DE51
Alias
*/
define "size larger than 4cm, red streaks, tender nodes or multiple abscesses":
    "EmCare.B23.DE51"

/* 
DL-G-CL1-102 : 
C."child" and ("Generalised or Localised Skin Problem" ="Generalised Skin Problem"  or "Generalised or Localised Skin Problem" =  "Localised Skin Problem") and "Type of Skin Problem"= "Molluscum Contagiosum - Skin coloured pearly white papules with central umbilication. Most commonly seen on face and trunk in children."
*/
define "DL-G-CL1-102":
    C."child" and ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true  or "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true) and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE31" = true

/* 
Molluscum Contagiosum : DL-G-CL1-102
Alias
*/
define "Molluscum Contagiosum":
    "DL-G-CL1-102"

/* 
DL-G-CL1-103 : 
C."child" and "Skin Problem" = true   and "Generalised or Localised Skin Problem" = "Localised Skin Problem" and "Type of Skin Problem"= "Warts - Papules or nodules with a rough (Verrucous) surface"
*/
define "DL-G-CL1-103":
    C."child" and "OBSdefine.EmCare.B14S1.DE02" = true   and "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE32" = true

/* 
Warts : DL-G-CL1-103
Alias
*/
define "Warts":
    "DL-G-CL1-103"

/* 
DL-G-CL1-104 : 
C."child" and "Skin Problem" = true   and "Generalised or Localised Skin Problem" = "Localised Skin Problem" and "Type of Skin Problem"= "Seborrhoea - Greasy scales and redness on central face and body folds"
*/
define "DL-G-CL1-104":
    C."child" and "OBSdefine.EmCare.B14S1.DE02" = true   and "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE33" = true

/* 
Seborrhoea : DL-G-CL1-104
Alias
*/
define "Seborrhoea":
    "DL-G-CL1-104"

/* 
DL-G-CL1-105 : 
C."child" and o"Severe Seborrhoea" = true
*/
define "DL-G-CL1-105":
    C."child" and "OBSdefine.EmCare.B14S2.DE34" = true

/* 
Severe Seborrhoea : DL-G-CL1-105
Alias
*/
define "Severe Seborrhoea":
    "DL-G-CL1-105"

/* 
DL-G-CL1-106 : 
C."child" and ("Generalised or Localised Skin Problem" ="Generalised Skin Problem" or "Generalised or Localised Skin Problem" =  "Localised Skin Problem") and ("Type of Skin Problem" = "Fixed Drug Reactions - Generalised red, wide spread with small bumps or blisters; or one or more dark skin areas")
*/
define "DL-G-CL1-106":
    C."child" and ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true or "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true) and ("OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE35" = true)

/* 
Fixed Drug Reaction : DL-G-CL1-106
Alias
*/
define "Fixed Drug Reaction":
    "DL-G-CL1-106"

/* 
DL-G-CL1-107 : 
C."child" and ("Generalised or Localised Skin Problem" ="Generalised Skin Problem"  or "Generalised or Localised Skin Problem" =  "Localised Skin Problem") and ("Type of Skin Problem" =  "Eczema - Wet oozing sores or excoriated, thick patches")
*/
define "DL-G-CL1-107":
    C."child" and ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true  or "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true) and ("OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE36" = true)

/* 
Eczema : DL-G-CL1-107
Alias
*/
define "Eczema":
    "DL-G-CL1-107"

/* 
DL-G-CL1-108 : 
C."child" and "Skin Problem" = true   and "Generalised or Localised Skin Problem" = "Generalised Skin Problem" and "Blisters, Sores or Pustules" = true and "Type of Skin Problem"= v"Steven Johnson Syndrome (SJS)"
*/
define "DL-G-CL1-108":
    C."child" and "OBSdefine.EmCare.B14S1.DE02" = true   and "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true and "OBSdefine.EmCare.B14S2.DE12" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE37" = true

/* 
Steven Johnson Syndrome (SJS) : DL-G-CL1-108
Alias
*/
define "Steven Johnson Syndrome (SJS)":
    "DL-G-CL1-108"

/* 
DL-G-CL1-109 : 
C."child" and C."Fever" = true and ("Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Not Deep and Extensive" )
*/
define "DL-G-CL1-109":
    C."child" and C."Fever" = true and ("OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Not Deep and Extensive" )

/* 
Mouth Sores or Ulcer : DL-G-CL1-109
Alias
*/
define "Mouth Sores or Ulcer":
    "DL-G-CL1-109"

/* 
EmCare.B23.DE60 : 
"Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive"
*/
define "EmCare.B23.DE60":
    "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive"

/* 
DL-G-CL1-111 : 
C."child" and C."Fever" = true and "Oral Sores or Mouth Ulcers"= v"Oral Thrush"
*/
define "DL-G-CL1-111":
    C."child" and C."Fever" = true and "OBSdefine.EmCare.B14S2.DE45"~ val."Oral Thrush"

/* 
Oral Thrush : DL-G-CL1-111
Alias
*/
define "Oral Thrush":
    "DL-G-CL1-111"

/* 
DL-G-CL1-113 : 
("Palmar Pallor" = "Severe Palmar Pallor" )
*/
define "DL-G-CL1-113":
    ("OBSdefine.EmCare.B15S2.DE01" ~ val."Severe Palmar Pallor" )

/* 
Severe Anaemia : DL-G-CL1-113
Alias
*/
define "Severe Anaemia":
    "DL-G-CL1-113"

/* 
DL-G-CL1-114 : 
("Palmar Pallor" = "Some Palmar Pallor")
*/
define "DL-G-CL1-114":
    ("OBSdefine.EmCare.B15S2.DE01" ~ val."Some Palmar Pallor")

/* 
Anaemia : DL-G-CL1-114
Alias
*/
define "Anaemia":
    "DL-G-CL1-114"

/* 
DL-G-CL1-115 : 
"Sickle cell disease" = true
*/
define "DL-G-CL1-115":
    "OBSdefine.EmCare.B15S1.DE01" = true

/* 
Sickle disease : DL-G-CL1-115
Alias
*/
define "Sickle disease":
    "DL-G-CL1-115"

/* 
DL-G-CL1-116 : 
"Palmar Pallor" = "No Palmar Pallor"
*/
define "DL-G-CL1-116":
    "OBSdefine.EmCare.B15S2.DE01" ~ val."No Palmar Pallor"

/* 
No Anaemia : DL-G-CL1-116
Alias
*/
define "No Anaemia":
    "DL-G-CL1-116"

/* 
DL-G-CL1-118-126 : 
    (    "Oedema of both feet" = true)
     or (    ("ageinmonths" <6 ) and ("zscore_age" <-3 or "zscore_length" <-3) and (C."Medical Complications of Severe Acute Malnutrition" = true))
     or (    ("ageinmonths" <6) and ("zscore_age" <-3 or "zscore_length" <-3) and (C."Medical Complications of Severe Acute Malnutrition" = false) and ("Difficulty Breastfeeding Observed" = true))
     or (    ("ageinmonths" >= 6  and "ageinmonths" <12) and ("zscore_age" <-3 or "zscore_length" <-3 or "MUAC (Mid Upper Arm Circumference)" < 115 'mm') and (C."Medical Complications of Severe Acute Malnutrition" = true))
     or (    ("ageinmonths" >= 6  and "ageinmonths" <12 ) and ("zscore_age" <-3 or "zscore_length" <-3 or "MUAC (Mid Upper Arm Circumference)" < 115 'mm') and (C."Medical Complications of Severe Acute Malnutrition" = false) and ("Appetite Test (using RUTF) Results"  = "Unable to finish RUTF"))
     or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("zscore_length" <-3 or "MUAC (Mid Upper Arm Circumference)" < 115 'mm') and (C."Medical Complications of Severe Acute Malnutrition" = true))
     or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("zscore_length" <-3 or "MUAC (Mid Upper Arm Circumference)" < 115 'mm') and (C."Medical Complications of Severe Acute Malnutrition" = false) and ("Appetite Test (using RUTF) Results" =  "Unable to finish RUTF"))
     or (    ("ageinmonths" >24 and "ageinmonths" <60) and ("zscore_height" <-3 or "MUAC (Mid Upper Arm Circumference)" < 115 'mm') and (C."Medical Complications of Severe Acute Malnutrition" = true))
     or (    ("ageinmonths" >24 and "ageinmonths" <60) and ("zscore_height" <-3 or "MUAC (Mid Upper Arm Circumference)" < 115 'mm') and (C."Medical Complications of Severe Acute Malnutrition" = false) and ("Appetite Test (using RUTF) Results" =  "Unable to finish RUTF" ))
*/
define "DL-G-CL1-118-126":
        (    "OBSdefine.EmCare.B16S2.DE01" = true)
         or (    ("ageinmonths" <6 ) and ("zscore_age" <-3 or "zscore_length" <-3) and (C."Medical Complications of Severe Acute Malnutrition" = true))
         or (    ("ageinmonths" <6) and ("zscore_age" <-3 or "zscore_length" <-3) and (C."Medical Complications of Severe Acute Malnutrition" = false) and ("OBSdefine.EmCare.B24.G.DE37" = true))
         or (    ("ageinmonths" >= 6  and "ageinmonths" <12) and ("zscore_age" <-3 or "zscore_length" <-3 or "OBSdefine.EmCare.B6.DE17" < 115 'mm') and (C."Medical Complications of Severe Acute Malnutrition" = true))
         or (    ("ageinmonths" >= 6  and "ageinmonths" <12 ) and ("zscore_age" <-3 or "zscore_length" <-3 or "OBSdefine.EmCare.B6.DE17" < 115 'mm') and (C."Medical Complications of Severe Acute Malnutrition" = false) and ("OBSdefine.EmCare.B24.G.DE23"  ~ val."Unable to finish RUTF"))
         or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("zscore_length" <-3 or "OBSdefine.EmCare.B6.DE17" < 115 'mm') and (C."Medical Complications of Severe Acute Malnutrition" = true))
         or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("zscore_length" <-3 or "OBSdefine.EmCare.B6.DE17" < 115 'mm') and (C."Medical Complications of Severe Acute Malnutrition" = false) and ("OBSdefine.EmCare.B24.G.DE23" =  val."Unable to finish RUTF"))
         or (    ("ageinmonths" >24 and "ageinmonths" <60) and ("zscore_height" <-3 or "OBSdefine.EmCare.B6.DE17" < 115 'mm') and (C."Medical Complications of Severe Acute Malnutrition" = true))
         or (    ("ageinmonths" >24 and "ageinmonths" <60) and ("zscore_height" <-3 or "OBSdefine.EmCare.B6.DE17" < 115 'mm') and (C."Medical Complications of Severe Acute Malnutrition" = false) and ("OBSdefine.EmCare.B24.G.DE23" =  val."Unable to finish RUTF" ))

/* 
Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) with Medical Complications : DL-G-CL1-118-126
Alias
*/
define "Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) with Medical Complications":
    "DL-G-CL1-118-126"

/* 
DL-G-CL1-127-130 : 
    ((C."Medical Complications of Severe Acute Malnutrition" = false) and
    ("Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) with Medical Complications" != true))
     and ((    ("ageinmonths" <6 ) and ("zscore_age" <-3 or "zscore_length" <-3) and ("Breastfeeding Assessment Not Possible" = true))
     or (    ("ageinmonths" >= 6  and "ageinmonths" <12) and ("zscore_age" <-3 or "zscore_length" <-3 or "MUAC (Mid Upper Arm Circumference)" < 115 'mm') and ("Appetite Test (using RUTF) Results" = "RUTF Not Available"))
     or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("zscore_length" <-3 or "MUAC (Mid Upper Arm Circumference)" < 115 'mm') and ("Appetite Test (using RUTF) Results" = "RUTF Not Available"))
     or (    ("ageinmonths" >24 and "ageinmonths" <60) and ("zscore_height" <-3 or "MUAC (Mid Upper Arm Circumference)" < 115 'mm') and ("Appetite Test (using RUTF) Results" =  "Unable to finish RUTF")))
*/
define "DL-G-CL1-127-130":
        ((C."Medical Complications of Severe Acute Malnutrition" = false) and
        (Coalesce("Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) with Medical Complications",false)!=true))
         and ((    ("ageinmonths" <6 ) and ("zscore_age" <-3 or "zscore_length" <-3) and ("OBSdefine.EmCare.B24.G.DE38" = true))
         or (    ("ageinmonths" >= 6  and "ageinmonths" <12) and ("zscore_age" <-3 or "zscore_length" <-3 or "OBSdefine.EmCare.B6.DE17" < 115 'mm') and ("OBSdefine.EmCare.B24.G.DE23" ~ val."RUTF Not Available"))
         or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("zscore_length" <-3 or "OBSdefine.EmCare.B6.DE17" < 115 'mm') and ("OBSdefine.EmCare.B24.G.DE23" ~ val."RUTF Not Available"))
         or (    ("ageinmonths" >24 and "ageinmonths" <60) and ("zscore_height" <-3 or "OBSdefine.EmCare.B6.DE17" < 115 'mm') and ("OBSdefine.EmCare.B24.G.DE23" =  val."Unable to finish RUTF")))

/* 
Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) : DL-G-CL1-127-130
Alias
*/
define "Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old)":
    "DL-G-CL1-127-130"

/* 
DL-G-CL1-131-134 : 
    ((C."Medical Complications of Severe Acute Malnutrition" = false) and ("Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) with Medical Complications" != true) and ("Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old)" != true))
     and ((    ("ageinmonths" <6 ) and ("zscore_age" <-3 or "zscore_length" <-3) and ("Difficulty Breastfeeding Observed" = false ))
     or (    ("ageinmonths" >= 6  and "ageinmonths" <12 ) and ("zscore_length" <-3 or "MUAC (Mid Upper Arm Circumference)" < 115 'mm') and ("Appetite Test (using RUTF) Results" = "Able to finish RUTF"))
     or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("zscore_length" <-3 or "MUAC (Mid Upper Arm Circumference)" < 115 'mm') and ("Appetite Test (using RUTF) Results" = "Able to finish RUTF"))
     or (    ("ageinmonths" >= 24 and "ageinmonths" <60) and ("zscore_height" <-3 or "MUAC (Mid Upper Arm Circumference)" < 115 'mm')))
*/
define "DL-G-CL1-131-134":
        ((C."Medical Complications of Severe Acute Malnutrition" = false) and (Coalesce("Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) with Medical Complications",false)!=true) and (Coalesce("Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old)",false)!=true))
         and ((    ("ageinmonths" <6 ) and ("zscore_age" <-3 or "zscore_length" <-3) and ("OBSdefine.EmCare.B24.G.DE37" = false ))
         or (    ("ageinmonths" >= 6  and "ageinmonths" <12 ) and ("zscore_length" <-3 or "OBSdefine.EmCare.B6.DE17" < 115 'mm') and ("OBSdefine.EmCare.B24.G.DE23" ~ val."Able to finish RUTF"))
         or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("zscore_length" <-3 or "OBSdefine.EmCare.B6.DE17" < 115 'mm') and ("OBSdefine.EmCare.B24.G.DE23" ~ val."Able to finish RUTF"))
         or (    ("ageinmonths" >= 24 and "ageinmonths" <60) and ("zscore_height" <-3 or "OBSdefine.EmCare.B6.DE17" < 115 'mm')))

/* 
Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) without Medical Complications : DL-G-CL1-131-134
Alias
*/
define "Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) without Medical Complications":
    "DL-G-CL1-131-134"

/* 
DL-G-CL1-138-141 : 
    ("Oedema of both feet" = false)
     and ((    ("ageinmonths" <6 ) and ("zscore_length" >= -2) and ("zscore_age" >= -3))
     or (    ("ageinmonths" >= 6  and "ageinmonths" <12) and  ("zscore_length" >= -2) and ("zscore_age" >= -3) and ("MUAC (Mid Upper Arm Circumference)" >= 125 'mm'))
     or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("zscore_length" >= -2) and ("MUAC (Mid Upper Arm Circumference)" >= 125 'mm'))
     or (    ("ageinmonths" >24 and "ageinmonths" <60) and ("zscore_height" >= -2) and ("MUAC (Mid Upper Arm Circumference)" >= 125 'mm')))
*/
define "DL-G-CL1-138-141":
        ("OBSdefine.EmCare.B16S2.DE01" = false)
         and ((    ("ageinmonths" <6 ) and ("zscore_length" >= -2) and ("zscore_age" >= -3))
         or (    ("ageinmonths" >= 6  and "ageinmonths" <12) and  ("zscore_length" >= -2) and ("zscore_age" >= -3) and ("OBSdefine.EmCare.B6.DE17" >= 125 'mm'))
         or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("zscore_length" >= -2) and ("OBSdefine.EmCare.B6.DE17" >= 125 'mm'))
         or (    ("ageinmonths" >24 and "ageinmonths" <60) and ("zscore_height" >= -2) and ("OBSdefine.EmCare.B6.DE17" >= 125 'mm')))

/* 
No Acute Malnutrition : DL-G-CL1-138-141
Alias
*/
define "No Acute Malnutrition":
    "DL-G-CL1-138-141"

/* 
DL-G-CL1-142-145 : 
    ("Oedema of both feet" = false)
     and ((    ("ageinmonths" <6 ) and ("Weight cannot be measured" = true))
     or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("Weight cannot be measured" = true or "Length cannot be measured" = true) and ("MUAC cannot be measured" = true))
     or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("Weight cannot be measured" = true or "Length cannot be measured" = true) and ("MUAC cannot be measured" = true))
     or (    ("ageinmonths" >24 and "ageinmonths" <60) and ("Weight cannot be measured" = true or "Height cannot be measured" = true) and ("MUAC cannot be measured" = true)))
*/
define "DL-G-CL1-142-145":
        ("OBSdefine.EmCare.B16S2.DE01" = false)
         and ((    ("ageinmonths" <6 ) and ("OBSdefine.EmCare.B6.DE07" = true))
         or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("OBSdefine.EmCare.B6.DE07" = true or "OBSdefine.EmCare.B6.DE13" = true) and ("OBSdefine.EmCare.B6.DE17a" = true))
         or (    ("ageinmonths" >= 12  and "ageinmonths" <24) and ("OBSdefine.EmCare.B6.DE07" = true or "OBSdefine.EmCare.B6.DE13" = true) and ("OBSdefine.EmCare.B6.DE17a" = true))
         or (    ("ageinmonths" >24 and "ageinmonths" <60) and ("OBSdefine.EmCare.B6.DE07" = true or "OBSdefine.EmCare.B6.DE11" = true) and ("OBSdefine.EmCare.B6.DE17a" = true)))

/* 
Nutritional status not assessed : DL-G-CL1-142-145
Alias
*/
define "Nutritional status not assessed":
    "DL-G-CL1-142-145"

/* 
DL-G-CL1-147 : 
("ageinmonths" <6) and
("Date of Last Vitamin A Supplementation" = "More than 6 months ago" or "Date of Last Vitamin A Supplementation" = "Vitamin A Supplementation not previously given" or "Can record of Vitamin A Supplementation be obtained at a future visit?" = "No, do not know when last dose was given") and
("Treatment for malnutrition containing Vitamin A received in the past month?" != true) and
("Persistent Diarrhoea" != true) and
("Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old)" != true) and
("Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) with Medical Complications" != true) and
("Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) without Medical Complications" != true) and
("Persistent Diarrhoea" != true) and
("Measles with Eye or Mouth Complication" != true) and
("Severe Complicated Measles" != true) and  
("Measles" != true)
*/
define "DL-G-CL1-147":
    ("ageinmonths" <6) and
    ("OBSdefine.EmCare.B17.DE01&EmCare.B17.DE02b" = true or "OBSdefine.EmCare.B17.DE01&EmCare.B17.DE02c" = true or "OBSdefine.EmCare.B17.DE05" ~ val."No, do not know when last dose was given") and
    (Coalesce("OBSdefine.EmCare.B17.DE11",false)!=true) and
    (Coalesce("Persistent Diarrhoea",false)!=true) and
    (Coalesce("Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old)",false)!=true) and
    (Coalesce("Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) with Medical Complications",false)!=true) and
    (Coalesce("Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) without Medical Complications",false)!=true) and
    (Coalesce("Persistent Diarrhoea",false)!=true) and
    (Coalesce("Measles with Eye or Mouth Complication",false)!=true) and
    (Coalesce("Severe Complicated Measles",false)!=true) and
    (Coalesce("Measles",false)!=true)

/* 
Prevention, Screenning and Other Problems – Vitamin A Needed : DL-G-CL1-147
Alias
*/
define "Prevention, Screenning and Other Problems – Vitamin A Needed":
    "DL-G-CL1-147"

/* 
DL-G-CL1-148 : 
("ageinmonths" >= 12) and 
("Date of last deworming treatment" = "More than 6 months ago" or "Date of last deworming treatment" = "Deworming treatment not previously given" or "Can record of Deworming treatment be obtained at a future visit?" = "No, Do not know when last dose was given" )
*/
define "DL-G-CL1-148":
    ("ageinmonths" >= 12) and
    ("OBSdefine.EmCare.B17.DE12&EmCare.B17.DE02b" = true or "OBSdefine.EmCare.B17.DE12&EmCare.B17.DE13" = true or "OBSdefine.EmCare.B17.DE16" ~ val."No, Do not know when last dose was given" )

/* 
Deworming Needed : DL-G-CL1-148
Alias
*/
define "Deworming Needed":
    "DL-G-CL1-148"

/* 
DL-G-CL1-149-150 : 
    ("Child followed up at PMTCT for HIV investigation or management" = "No" or
    "Child followed up at PMTCT for HIV investigation or management" = "Don't know" or
    "Child followed up at PMTCT for HIV investigation or management" = "Declines to answer")
     and ((    ("ageinmonths" >= 18) and
        ("Child's Last HIV Test Results" = "Child HIV Positive - Serological" or "Child's Last HIV Test Results" = "Child HIV Positive - Unknown Type of Test") and
        ("Child 18 months or older when last tested for HIV" = true))
     or (    "Child's Last HIV Test Results" = "Child HIV Positive - Virological"))
*/
define "DL-G-CL1-149-150":
        ("OBSdefine.EmCare.B17.DE44A" = false or
        "OBSdefine.EmCare.B17.DE44A" ~ val."Don't know" or
        "OBSdefine.EmCare.B17.DE44A" ~ val."Declines to answer")
         and ((    ("ageinmonths" >= 18) and
            ("OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Positive - Serological" or "OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Positive - Unknown Type of Test") and
            ("OBSdefine.EmCare.B17.DE41" = true))
         or (    "OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Positive - Virological"))

/* 
Confirmed HIV Infection : DL-G-CL1-149-150
Alias
*/
define "Confirmed HIV Infection":
    "DL-G-CL1-149-150"

/* 
DL-G-CL1-151-153 : 
    (("Child followed up at PMTCT for HIV investigation or management" = "No") or
    ("Child followed up at PMTCT for HIV investigation or management" = "Don't know") or
    ("Child followed up at PMTCT for HIV investigation or management" = "Declines to answer"))
     and ((    ("ageinmonths">=18) and
        ("Child's Last HIV Test Results" = "Child HIV Positive - Serological" or "Child's Last HIV Test Results" = "Child HIV Positive - Unknown Type of Test") and
        ("Confirmed HIV Infection" != true))
     or (    ("Child's Last HIV Test Results" = "Child HIV Negative") and
        ("Child breastfed at the time or 6 weeks before HIV test" = true  or  "Child breastfed at the time or 6 weeks before HIV test" = "Unknown" or "ageinmonths" <18 'months') and
        ("Mother's HIV Status" = "Mother HIV Positive"))
     or (    ("Child's Last HIV Test Results" = "Child HIV Status - Unknown or Not Tested" or "Child's Last HIV Test Results" = "Child HIV Status - Decline to answer") and
        ("Mother's HIV Status" = "Mother HIV Positive")))
*/
define "DL-G-CL1-151-153":
        (("OBSdefine.EmCare.B17.DE44A" = false) or
        ("OBSdefine.EmCare.B17.DE44A" ~ val."Don't know") or
        ("OBSdefine.EmCare.B17.DE44A" ~ val."Declines to answer"))
         and ((    ("ageinmonths">=18) and
            ("OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Positive - Serological" or "OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Positive - Unknown Type of Test") and
            (Coalesce("Confirmed HIV Infection",false)!=true))
         or (    ("OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Negative") and
            ("OBSdefine.EmCare.B17.DE37" = true  or  "OBSdefine.EmCare.B17.DE37" ~ val."Unknown" or "ageinmonths" <18 'months') and
            ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive"))
         or (    ("OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Status - Unknown or Not Tested" or "OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Status - Decline to answer") and
            ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive")))

/* 
HIV Exposed : DL-G-CL1-151-153
Alias
*/
define "HIV Exposed":
    "DL-G-CL1-151-153"

/* 
DL-G-CL1-154-156 : 
    (("Child followed up at PMTCT for HIV investigation or management" = "No") or
    ("Child followed up at PMTCT for HIV investigation or management" = "Don't know") or
    ("Child followed up at PMTCT for HIV investigation or management" = "Declines to answer"))
     and ((    ("Mother's HIV Status" = "Mother HIV Positive") and
        ("Child's Last HIV Test Results" = "Child HIV Negative") and
        ("Child breastfed at the time or 6 weeks before HIV test" = false) and
        ("Child 18 months or older when last tested for HIV" = true))
     or (    ("Mother's HIV Status" = "Mother HIV Negative"  or
        "Mother's HIV Status" = "Mother HIV Status - Unknown or Not Tested" or
        "Mother's HIV Status" = "Mother HIV Status - Decline to answer") and
        B."Biological Mother Vital Status" = "Dead" and
        ("Child's Last HIV Test Results" = "Child HIV Negative"))
     or (    ("Mother's HIV Status" = "Mother HIV Negative" ) and
        ("Child's Last HIV Test Results" = "Child HIV Status - Unknown or Not Tested")))
*/
define "DL-G-CL1-154-156":
        (("OBSdefine.EmCare.B17.DE44A" = false) or
        ("OBSdefine.EmCare.B17.DE44A" ~ val."Don't know") or
        ("OBSdefine.EmCare.B17.DE44A" ~ val."Declines to answer"))
         and ((    ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive") and
            ("OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Negative") and
            ("OBSdefine.EmCare.B17.DE37" = false) and
            ("OBSdefine.EmCare.B17.DE41" = true))
         or (    ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Negative"  or
            "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Unknown or Not Tested" or
            "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Decline to answer") and
            B."Biological Mother Vital Status" ~ val."Dead" and
            ("OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Negative"))
         or (    ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Negative" ) and
            ("OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Status - Unknown or Not Tested")))

/* 
HIV Infection Unlikely : DL-G-CL1-154-156
Alias
*/
define "HIV Infection Unlikely":
    "DL-G-CL1-154-156"

/* 
DL-G-CL1-157 : 
("Child followed up at PMTCT for HIV investigation or management" = "No" or "Child followed up at PMTCT for HIV investigation or management" = "Don't know" or "Child followed up at PMTCT for HIV investigation or management" = "Declines to answer") and 
("Mother's HIV Status" = "Mother HIV Negative" or "Mother's HIV Status" = "Mother HIV Status - Unknown or Not Tested" or "Mother's HIV Status" = "Mother HIV Status - Decline to answer" or B."Biological Mother Vital Status" = "Dead") and
("Child's Last HIV Test Results" = "Child HIV Status - Unknown or Not Tested" or "Child's Last HIV Test Results" = "Child HIV Status - Decline to answer")
*/
define "DL-G-CL1-157":
    ("OBSdefine.EmCare.B17.DE44A" = false or "OBSdefine.EmCare.B17.DE44A" ~ val."Don't know" or "OBSdefine.EmCare.B17.DE44A" ~ val."Declines to answer") and
    ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Negative" or "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Unknown or Not Tested" or "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Decline to answer" or B."Biological Mother Vital Status" ~ val."Dead") and
    ("OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Status - Unknown or Not Tested" or "OBSdefine.EmCare.B17.DE30" ~ val."Child HIV Status - Decline to answer")

/* 
HIV Infection Status Unknown : DL-G-CL1-157
Alias
*/
define "HIV Infection Status Unknown":
    "DL-G-CL1-157"

/* 
DL-G-CL1-158 : 
("Check the child’s vaccination record: has the child received all vaccines they are eligible for" = "No, incomplete vaccination")
or
("Check the child’s vaccination record: has the child received all vaccines they are eligible for" = "No, the child has never received any vaccinations to date")
*/
define "DL-G-CL1-158":
    ("OBSdefine.EmCare.B17.DE45" ~ val."No, incomplete vaccination")
    or
    ("OBSdefine.EmCare.B17.DE45" ~ val."No, the child has never received any vaccinations to date")

/* 
Immunization(s) incomplete for Age : DL-G-CL1-158
Alias
*/
define "Immunization(s) incomplete for Age":
    "DL-G-CL1-158"

/* 
DL-G-CL1-159 : 
"Check the child’s vaccination record: has the child received all vaccines they are eligible for" = "Unknown"
*/
define "DL-G-CL1-159":
    "OBSdefine.EmCare.B17.DE45" ~ val."Unknown"

/* 
Immunization Status Unknown : DL-G-CL1-159
Alias
*/
define "Immunization Status Unknown":
    "DL-G-CL1-159"

/* 
DL-G-CL1-160 : 
"2-59m severe classification other than severe dehdyration" = false
*/
define "DL-G-CL1-160":
    "2-59m severe classification other than severe dehdyration" = false

/* 
No severe classification reached : DL-G-CL1-160
Alias
*/
define "No severe classification reached":
    "DL-G-CL1-160"

/* 
DL-G-CL1-161 : 
("Child followed up at PMTCT for HIV investigation or management" = true) or 
("PMTCT HIV Status" = "HIV Exposed")
*/
define "DL-G-CL1-161":
    ("OBSdefine.EmCare.B17.DE44A" = true) or
    ("OBSdefine.EmCare.B17.DE44D" = "HIV Exposed")

/* 
PTMCT Follow up – HIV Exposed : DL-G-CL1-161
Alias
*/
define "PTMCT Follow up – HIV Exposed":
    "DL-G-CL1-161"

/* 
DL-G-CL1-162 : 
("Child followed up at PMTCT for HIV investigation or management" = true) or
("PMTCT HIV Status" = "HIV Confirmed")
*/
define "DL-G-CL1-162":
    ("OBSdefine.EmCare.B17.DE44A" = true) or
    ("OBSdefine.EmCare.B17.DE44D" ~ val."HIV Confirmed")

/* 
PTMCT Follow up – HIV Confirmed : DL-G-CL1-162
Alias
*/
define "PTMCT Follow up – HIV Confirmed":
    "DL-G-CL1-162"

/* 
DL-G-CL1-163 : 
("Mumps/parotitis: Swelling around cheek/jaw"= true) or
("Duration of Mumps" = "Less than 10 days")
*/
define "DL-G-CL1-163":
    ("OBSdefine.EmCare.B17S1.DE01"= true) or
    ("OBSdefine.EmCare.B17S1.DE02" ~ val."Less than 10 days")

/* 
Mumps (parotitis) : DL-G-CL1-163
Alias
*/
define "Mumps (parotitis)":
    "DL-G-CL1-163"

/* 
EmCare.B23.DE105 : 
("Mumps/parotitis: Swelling around cheek/jaw"= true) or
("Duration of Mumps" = "10 days or more")
*/
define "EmCare.B23.DE105":
    ("OBSdefine.EmCare.B17S1.DE01"= true) or
    ("OBSdefine.EmCare.B17S1.DE02" ~ val."10 days or more")

/* 
Persistant Mumps : EmCare.B23.DE105
Alias
*/
define "Persistant Mumps":
    "EmCare.B23.DE105"

/* 
DL-G-CL1-165 : 
(ToInteger("Mother's HIV Status" = "Mother HIV Positive") +
ToInteger("One or more episodes of pneumonia in past two months" = true) +
ToInteger("Household member with Tuberculosis in the past 5 years" = true) +
ToInteger("Two or more episodes of diarrhea in the past 2 months" =  true) +
ToInteger("Diarrhoea" = true and "Diarrhoea for how long?" = "More than 14 days") + 
ToInteger("Chronic Ear Infection"= true or "Persistant Mumps"= true) +
ToInteger("Large lymph nodes on two or more sites"= true) +
ToInteger("MUAC (Mid Upper Arm Circumference)" < 115 'mm' and "ageinmonths">= 6) +
ToInteger("Growth curve break in weight" = true) +
ToInteger("Visible and severe weight loss" = true) + 
ToInteger("zscore_age" < -3 ) +
ToInteger("Oral Sores or Mouth Ulcers" = "Oral Thrush") +
ToInteger("Fever for how long?" = "More than 30 days") +
ToInteger("zscore_height" <-3 or "zscore_length" <-3)) >2 and 
("Child followed up at PMTCT for HIV investigation or management" = true) and 
("HIV Infection Unlikely" != true) and
("Confirmed HIV Infection" != true) and
("HIV Exposed" != true)
*/
define "DL-G-CL1-165":
    (ToInteger(Coalesce("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive",false)) +
    ToInteger(Coalesce("OBSdefine.EmCare.B10S1.DE05xx" = true,false)) +
    ToInteger(Coalesce("OBSdefine.EmCare.B17.DE44G" = true,false)) +
    ToInteger(Coalesce("OBSdefine.EmCare.B11S1.DE08" =  true,false)) +
    ToInteger(Coalesce("OBSdefine.EmCare.B20S1.DE01" = true and "OBSdefine.EmCare.B11S1.DE02" ~ val."More than 14 days",false)) +
    ToInteger(Coalesce("Chronic Ear Infection"= true or "Persistant Mumps"= true,false)) +
    ToInteger(Coalesce("OBSdefine.EmCare.B13S2.DE06"= true,false)) +
    ToInteger("OBSdefine.EmCare.B6.DE17" < 115 'mm' and "ageinmonths">= 6) +
    ToInteger(Coalesce("OBSdefine.EmCare.B6.DE24" = true,false)) +
    ToInteger(Coalesce("OBSdefine.EmCare.B16S2.DE03" = true,false)) +
    ToInteger("zscore_age" < -3 ) +
    ToInteger(Coalesce("OBSdefine.EmCare.B14S2.DE45" = "Oral Thrush",false)) +
    ToInteger(Coalesce("OBSdefine.EmCare.B12S1.DE03" ~ val."More than 30 days",false)) +
    ToInteger("zscore_height" <-3 or "zscore_length" <-3)) >2 and
    ("OBSdefine.EmCare.B17.DE44A" = true) and
    (Coalesce("HIV Infection Unlikely",false)!=true) and
    (Coalesce("Confirmed HIV Infection",false)!=true) and
    (Coalesce("HIV Exposed",false)!=true)

/* 
Possible symptomatic HIV infection : DL-G-CL1-165
Alias
*/
define "Possible symptomatic HIV infection":
    "DL-G-CL1-165"

/* 
DL-G-CL1-166 : 
("Cough" = true or "Difficulty Breathing"= true) and
(ToInteger("Fever for how long?" = "More than 30 days") +
ToInteger("Mother's HIV Status" = "Mother HIV Positive") +
ToInteger("Possible symptomatic HIV infection" = true) +
ToInteger("Household member with Tuberculosis in the past 5 years" = true) +
ToInteger("Large lymph nodes on two or more sites"= true) +
ToInteger("MUAC (Mid Upper Arm Circumference)" < 115 'mm' and "ageinmonths" >= 6) +
ToInteger("Growth curve break in weight" = true) +
ToInteger("Visible and severe weight loss" = true) +
ToInteger("zscore_age" < -3) +
ToInteger("zscore_height" <-3 or "zscore_length" <-3) >= 1)
*/
define "DL-G-CL1-166":
    ("OBSdefine.EmCare.B10S1.DE05" = true or "OBSdefine.EmCare.B10S1.DE01"= true) and
    (ToInteger(Coalesce("OBSdefine.EmCare.B12S1.DE03" ~ val."More than 30 days",false)) +
    ToInteger(Coalesce("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive",false)) +
    ToInteger(Coalesce("Possible symptomatic HIV infection" = true,false)) +
    ToInteger(Coalesce("OBSdefine.EmCare.B17.DE44G" = true,false)) +
    ToInteger(Coalesce("OBSdefine.EmCare.B13S2.DE06"= true,false)) +
    ToInteger("OBSdefine.EmCare.B6.DE17" < 115 'mm' and "ageinmonths" >= 6) +
    ToInteger(Coalesce("OBSdefine.EmCare.B6.DE24" = true,false)) +
    ToInteger(Coalesce("OBSdefine.EmCare.B16S2.DE03" = true,false)) +
    ToInteger("zscore_age" < -3) +
    ToInteger("zscore_height" <-3 or "zscore_length" <-3) >= 1)

/* 
Possible Tuberculosis : DL-G-CL1-166
Alias
*/
define "Possible Tuberculosis":
    "DL-G-CL1-166"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.b23.classification'}}
