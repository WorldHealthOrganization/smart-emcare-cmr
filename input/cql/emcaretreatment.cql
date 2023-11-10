/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcaretreatment version '0.0.142'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.142' called Base
include emcarevalueset version '0.0.142' called val
include emcarecondition version '0.0.142' called cond




context Patient


/* 
AgeInMonths : 
AgeInMonths()
*/
define "AgeInMonths":
    AgeInMonths()

/* 
load-EmCare.C10.IT.DE01 : 
HasCond(cond."Episode of obstructed or absent breathing") and AgeInMonths()>=2
*/
define "load-EmCare.C10.IT.DE01":
    Base.HasCond(cond."Episode of obstructed or absent breathing") and AgeInMonths()>=2

/* 
load-EmCare.C10.IT.DE02 : 
HasCond(cond."Very Severe Disease")
*/
define "load-EmCare.C10.IT.DE02":
    Base.HasCond(cond."Very Severe Disease")

/* 
load-EmCare.C10.IT.DE03 : 
HasCond(cond."Severe Pneumonia or Very Severe Disease")
*/
define "load-EmCare.C10.IT.DE03":
    Base.HasCond(cond."Severe Pneumonia or Very Severe Disease")

/* 
load-EmCare.C10.IT.DE05 : 
HasCond(cond."Pneumonia") and AgeInMonths()>=2
*/
define "load-EmCare.C10.IT.DE05":
    Base.HasCond(cond."Pneumonia") and AgeInMonths()>=2

/* 
load-EmCare.C10.IT.DE08 : 
HasCond(cond."Cough or Cold")
*/
define "load-EmCare.C10.IT.DE08":
    Base.HasCond(cond."Cough or Cold")

/* 
load-EmCare.C10.IT.DE10 : 
HasCond(cond."Recurrent Wheezing")
*/
define "load-EmCare.C10.IT.DE10":
    Base.HasCond(cond."Recurrent Wheezing")

/* 
load-EmCare.C10.IT.DE11 : 
HasCond(cond."Wheezing (first episode)")
*/
define "load-EmCare.C10.IT.DE11":
    Base.HasCond(cond."Wheezing (first episode)")

/* 
load-EmCare.C10.IT.DE12 : 
HasCond(cond."Severe Dehydration") and AgeInMonths()>=2
*/
define "load-EmCare.C10.IT.DE12":
    Base.HasCond(cond."Severe Dehydration") and AgeInMonths()>=2

/* 
load-EmCare.C10.IT.DE13 : 
HasCond(cond."Some Dehydration")  and AgeInMonths()>=2
*/
define "load-EmCare.C10.IT.DE13":
    Base.HasCond(cond."Some Dehydration")  and AgeInMonths()>=2

/* 
load-EmCare.C10.IT.DE14 : 
HasCond(cond."No Dehydration")  and AgeInMonths()>=2
*/
define "load-EmCare.C10.IT.DE14":
    Base.HasCond(cond."No Dehydration")  and AgeInMonths()>=2

/* 
load-EmCare.C10.IT.DE15 : 
HasCond(cond."Severe Persistent Diarrhoea")
*/
define "load-EmCare.C10.IT.DE15":
    Base.HasCond(cond."Severe Persistent Diarrhoea")

/* 
load-EmCare.C10.IT.DE16 : 
HasCond(cond."Dehydration in the malnourished")
*/
define "load-EmCare.C10.IT.DE16":
    Base.HasCond(cond."Dehydration in the malnourished")

/* 
load-EmCare.C10.IT.DE17 : 
HasCond(cond."Persistent Diarrhoea")
*/
define "load-EmCare.C10.IT.DE17":
    Base.HasCond(cond."Persistent Diarrhoea")

/* 
load-EmCare.C10.IT.DE19 : 
HasCond(cond."Dysentery")
*/
define "load-EmCare.C10.IT.DE19":
    Base.HasCond(cond."Dysentery")

/* 
load-EmCare.C10.IT.DE20 : 
HasCond(cond."Mastoiditis")
*/
define "load-EmCare.C10.IT.DE20":
    Base.HasCond(cond."Mastoiditis")

/* 
load-EmCare.C10.IT.DE21 : 
HasCond(cond."Acute Ear Infection")
*/
define "load-EmCare.C10.IT.DE21":
    Base.HasCond(cond."Acute Ear Infection")

/* 
load-EmCare.C10.IT.DE22 : 
HasCond(cond."Chronic Ear Infection")
*/
define "load-EmCare.C10.IT.DE22":
    Base.HasCond(cond."Chronic Ear Infection")

/* 
load-EmCare.C10.IT.DE23 : 
HasCond(cond."No Ear Infection")
*/
define "load-EmCare.C10.IT.DE23":
    Base.HasCond(cond."No Ear Infection")

/* 
load-EmCare.C10.IT.DE24 : 
HasCond(cond."Very Severe Febrile Disease")
*/
define "load-EmCare.C10.IT.DE24":
    Base.HasCond(cond."Very Severe Febrile Disease")

/* 
load-EmCare.C10.IT.DE24A : 
HasCond(cond."Severe Malaria")
*/
define "load-EmCare.C10.IT.DE24A":
    Base.HasCond(cond."Severe Malaria")

/* 
load-EmCare.C10.IT.DE25 : 
HasCond(cond."Malaria")
*/
define "load-EmCare.C10.IT.DE25":
    Base.HasCond(cond."Malaria")

/* 
load-EmCare.C10.IT.DE26 : 
HasCond(cond."Malaria")
*/
define "load-EmCare.C10.IT.DE26":
    Base.HasCond(cond."Malaria")

/* 
load-EmCare.C10.IT.DE27 : 
HasCond(cond."Malaria")
*/
define "load-EmCare.C10.IT.DE27":
    Base.HasCond(cond."Malaria")

/* 
load-EmCare.C10.IT.DE28 : 
HasCond(cond."Malaria")
*/
define "load-EmCare.C10.IT.DE28":
    Base.HasCond(cond."Malaria")

/* 
load-EmCare.C10.IT.DE29 : 
HasCond(cond."Possible Bone/Joint Infection")
*/
define "load-EmCare.C10.IT.DE29":
    Base.HasCond(cond."Possible Bone/Joint Infection")

/* 
load-EmCare.C10.IT.DE30 : 
HasCond(cond."Possible cystitits")
*/
define "load-EmCare.C10.IT.DE30":
    Base.HasCond(cond."Possible cystitits")

/* 
load-EmCare.C10.IT.DE31 : 
HasCond(cond."Non-malarial febrile disease")
*/
define "load-EmCare.C10.IT.DE31":
    Base.HasCond(cond."Non-malarial febrile disease")

/* 
load-EmCare.C10.IT.DE32 : 
HasCond(cond."Non-malarial febrile disease")
*/
define "load-EmCare.C10.IT.DE32":
    Base.HasCond(cond."Non-malarial febrile disease")

/* 
load-EmCare.C10.IT.DE33 : 
HasCond(cond."Severe Complicated Measles")
*/
define "load-EmCare.C10.IT.DE33":
    Base.HasCond(cond."Severe Complicated Measles")

/* 
load-EmCare.C10.IT.DE34 : 
HasCond(cond."Measles with Eye or Mouth Complication")
*/
define "load-EmCare.C10.IT.DE34":
    Base.HasCond(cond."Measles with Eye or Mouth Complication")

/* 
load-EmCare.C10.IT.DE35 : 
HasCond(cond."Measles")
*/
define "load-EmCare.C10.IT.DE35":
    Base.HasCond(cond."Measles")

/* 
load-EmCare.C10.IT.DE36 : 
HasCond(cond."Severe Anaemia")
*/
define "load-EmCare.C10.IT.DE36":
    Base.HasCond(cond."Severe Anaemia")

/* 
load-EmCare.C10.IT.DE36A : 
HasCond(cond."Anaemia")
*/
define "load-EmCare.C10.IT.DE36A":
    Base.HasCond(cond."Anaemia")

/* 
load-EmCare.C10.IT.DE38 : 
HasCond(cond."Anaemia")
*/
define "load-EmCare.C10.IT.DE38":
    Base.HasCond(cond."Anaemia")

/* 
load-EmCare.C10.IT.DE39 : 
HasCond(cond."No Anaemia")
*/
define "load-EmCare.C10.IT.DE39":
    Base.HasCond(cond."No Anaemia")

/* 
load-EmCare.C10.IT.DE40 : 
HasCond(cond."Eye Infection")
*/
define "load-EmCare.C10.IT.DE40":
    Base.HasCond(cond."Eye Infection")

/* 
load-EmCare.C10.IT.DE41 : 
HasCond(cond."Clouding of the Cornea")
*/
define "load-EmCare.C10.IT.DE41":
    Base.HasCond(cond."Clouding of the Cornea")

/* 
load-EmCare.C10.IT.DE42 : 
HasCond(cond."Clouding of the Cornea")
*/
define "load-EmCare.C10.IT.DE42":
    Base.HasCond(cond."Clouding of the Cornea")

/* 
load-EmCare.C10.IT.DE43 : 
HasCond(cond."Abscess")
*/
define "load-EmCare.C10.IT.DE43":
    Base.HasCond(cond."Abscess")

/* 
load-EmCare.C10.IT.DE44 : 
HasCond(cond."Abscess")
*/
define "load-EmCare.C10.IT.DE44":
    Base.HasCond(cond."Abscess")

/* 
load-EmCare.C10.IT.DE45 : 
HasCond(cond."Cellulitis")
*/
define "load-EmCare.C10.IT.DE45":
    Base.HasCond(cond."Cellulitis")

/* 
load-EmCare.C10.IT.DE46 : 
HasCond(cond."Cellulitis")
*/
define "load-EmCare.C10.IT.DE46":
    Base.HasCond(cond."Cellulitis")

/* 
load-EmCare.C10.IT.DE47 : 
HasCond(cond."Papular Itching Rash (Prurigo)")
*/
define "load-EmCare.C10.IT.DE47":
    Base.HasCond(cond."Papular Itching Rash (Prurigo)")

/* 
load-EmCare.C10.IT.DE48 : 
HasCond(cond."Ringworm (Tinea)")
*/
define "load-EmCare.C10.IT.DE48":
    Base.HasCond(cond."Ringworm (Tinea)")

/* 
load-EmCare.C10.IT.DE49 : 
HasCond(cond."Ringworm (Tinea)")
*/
define "load-EmCare.C10.IT.DE49":
    Base.HasCond(cond."Ringworm (Tinea)")

/* 
load-EmCare.C10.IT.DE50 : 
HasCond(cond."Scabies")
*/
define "load-EmCare.C10.IT.DE50":
    Base.HasCond(cond."Scabies")

/* 
load-EmCare.C10.IT.DE51 : 
HasCond(cond."Chickenpox")
*/
define "load-EmCare.C10.IT.DE51":
    Base.HasCond(cond."Chickenpox")

/* 
load-EmCare.C10.IT.DE53 : 
HasCond(cond."Herpes Zoster")
*/
define "load-EmCare.C10.IT.DE53":
    Base.HasCond(cond."Herpes Zoster")

/* 
load-EmCare.C10.IT.DE54 : 
HasCond(cond."Herpes Zoster")
*/
define "load-EmCare.C10.IT.DE54":
    Base.HasCond(cond."Herpes Zoster")

/* 
load-EmCare.C10.IT.DE55 : 
HasCond(cond."Impetigo or Folliculitis")
*/
define "load-EmCare.C10.IT.DE55":
    Base.HasCond(cond."Impetigo or Folliculitis")

/* 
load-EmCare.C10.IT.DE56 : 
HasCond(cond."Impetigo or Folliculitis")
*/
define "load-EmCare.C10.IT.DE56":
    Base.HasCond(cond."Impetigo or Folliculitis")

/* 
load-EmCare.C10.IT.DE57 : 
HasCond(cond."Impetigo or Folliculitis")
*/
define "load-EmCare.C10.IT.DE57":
    Base.HasCond(cond."Impetigo or Folliculitis")

/* 
load-EmCare.C10.IT.DE58 : 
HasCond(cond."Molluscum Contagiosum")
*/
define "load-EmCare.C10.IT.DE58":
    Base.HasCond(cond."Molluscum Contagiosum")

/* 
load-EmCare.C10.IT.DE59 : 
HasCond(cond."Warts")
*/
define "load-EmCare.C10.IT.DE59":
    Base.HasCond(cond."Warts")

/* 
load-EmCare.C10.IT.DE60 : 
HasCond(cond."Seborrhoea")
*/
define "load-EmCare.C10.IT.DE60":
    Base.HasCond(cond."Seborrhoea")

/* 
load-EmCare.C10.IT.DE61 : 
HasCond(cond."Seborrhoea")
*/
define "load-EmCare.C10.IT.DE61":
    Base.HasCond(cond."Seborrhoea")

/* 
load-EmCare.C10.IT.DE62 : 
HasCond(cond."Fixed Drug Reaction")
*/
define "load-EmCare.C10.IT.DE62":
    Base.HasCond(cond."Fixed Drug Reaction")

/* 
load-EmCare.C10.IT.DE63 : 
HasCond(cond."Eczema")
*/
define "load-EmCare.C10.IT.DE63":
    Base.HasCond(cond."Eczema")

/* 
load-EmCare.C10.IT.DE64 : 
HasCond(cond."Steven Johnson Syndrome (SJS)")
*/
define "load-EmCare.C10.IT.DE64":
    Base.HasCond(cond."Steven Johnson Syndrome (SJS)")

/* 
load-EmCare.C10.IT.DE65 : 
HasCond(cond."Mouth Sores or Ulcer")
*/
define "load-EmCare.C10.IT.DE65":
    Base.HasCond(cond."Mouth Sores or Ulcer")

/* 
load-EmCare.C10.IT.DE66 : 
HasCond(cond."Mouth Sores or Ulcer")
*/
define "load-EmCare.C10.IT.DE66":
    Base.HasCond(cond."Mouth Sores or Ulcer")

/* 
load-EmCare.C10.IT.DE67 : 
HasCond(cond."Oral Thrush")
*/
define "load-EmCare.C10.IT.DE67":
    Base.HasCond(cond."Oral Thrush")

/* 
load-EmCare.C10.IT.DE68 : 
HasCond(cond."Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) with Medical Complications")
*/
define "load-EmCare.C10.IT.DE68":
    Base.HasCond(cond."Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) with Medical Complications")

/* 
load-EmCare.C10.IT.DE69 : 
HasCond(cond."Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old)")
*/
define "load-EmCare.C10.IT.DE69":
    Base.HasCond(cond."Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old)")

/* 
load-EmCare.C10.IT.DE70 : 
HasCond(cond."Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) without Medical Complications")
*/
define "load-EmCare.C10.IT.DE70":
    Base.HasCond(cond."Severe Acute Malnutrition (or Very Low Weight for Age if less than 12 months old) without Medical Complications")

/* 
load-EmCare.C10.IT.DE71 : 
HasCond(cond."Moderate Acute Malnutrition")
*/
define "load-EmCare.C10.IT.DE71":
    Base.HasCond(cond."Moderate Acute Malnutrition")

/* 
load-EmCare.C10.IT.DE73 : 
HasCond(cond."Vitamin A Needed")
*/
define "load-EmCare.C10.IT.DE73":
    Base.HasCond(cond."Vitamin A Needed")

/* 
load-EmCare.C10.IT.DE74 : 
HasCond(cond."Deworming Needed")
*/
define "load-EmCare.C10.IT.DE74":
    Base.HasCond(cond."Deworming Needed")

/* 
load-EmCare.C10.IT.DE75 : 
HasCond(cond."Confirmed HIV Infection")
*/
define "load-EmCare.C10.IT.DE75":
    Base.HasCond(cond."Confirmed HIV Infection")

/* 
load-EmCare.C10.IT.DE76 : 
HasCond(cond."HIV Exposed")
*/
define "load-EmCare.C10.IT.DE76":
    Base.HasCond(cond."HIV Exposed")

/* 
load-EmCare.C10.IT.DE77 : 
HasCond(cond."HIV Infection Unlikely")
*/
define "load-EmCare.C10.IT.DE77":
    Base.HasCond(cond."HIV Infection Unlikely")

/* 
load-EmCare.C10.IT.DE78 : 
HasCond(cond."HIV Infection Status Unknown")
*/
define "load-EmCare.C10.IT.DE78":
    Base.HasCond(cond."HIV Infection Status Unknown")

/* 
load-EmCare.C10.IT.DE79 : 
HasCond(cond."Immunization Status Unknown")
*/
define "load-EmCare.C10.IT.DE79":
    Base.HasCond(cond."Immunization Status Unknown")

/* 
load-EmCare.C10.IT.DE80 : 
HasCond(cond."PTMCT Follow up – HIV Exposed")
*/
define "load-EmCare.C10.IT.DE80":
    Base.HasCond(cond."PTMCT Follow up – HIV Exposed")

/* 
load-EmCare.C10.IT.DE81 : 
HasCond(cond."PTMCT Follow up – HIV Confirmed")
*/
define "load-EmCare.C10.IT.DE81":
    Base.HasCond(cond."PTMCT Follow up – HIV Confirmed")

/* 
load-EmCare.C10.IT.DE82 : 
HasCond(cond."Mumps (parotitis)")
*/
define "load-EmCare.C10.IT.DE82":
    Base.HasCond(cond."Mumps (parotitis)")

/* 
load-EmCare.C10.IT.DE83 : 
HasCond(cond."Persistant Mumps")
*/
define "load-EmCare.C10.IT.DE83":
    Base.HasCond(cond."Persistant Mumps")

/* 
load-EmCare.C10.IT.DE84 : 
HasCond(cond."Possible symptomatic HIV infection")
*/
define "load-EmCare.C10.IT.DE84":
    Base.HasCond(cond."Possible symptomatic HIV infection")

/* 
load-EmCare.C10.IT.DE85 : 
HasCond(cond."Possible Tuberculosis")
*/
define "load-EmCare.C10.IT.DE85":
    Base.HasCond(cond."Possible Tuberculosis")

/* 
load-EmCare.C10.IT.DE86 : 
HasCond(cond."Immunization(s) incomplete for Age")
*/
define "load-EmCare.C10.IT.DE86":
    Base.HasCond(cond."Immunization(s) incomplete for Age")

/* 
load-EmCare.C10.IT.DE87 : 
HasCond(cond."Episode of obstructed or absent breathing") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE87":
    Base.HasCond(cond."Episode of obstructed or absent breathing") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE88 : 
HasCond(cond."Possible Serious Bacterial Infection or Very Severe Disease")
*/
define "load-EmCare.C10.IT.DE88":
    Base.HasCond(cond."Possible Serious Bacterial Infection or Very Severe Disease")

/* 
load-EmCare.C10.IT.DE90 : 
HasCond(cond."Local Infection")
*/
define "load-EmCare.C10.IT.DE90":
    Base.HasCond(cond."Local Infection")

/* 
load-EmCare.C10.IT.DE91 : 
HasCond(cond."Local Infection")
*/
define "load-EmCare.C10.IT.DE91":
    Base.HasCond(cond."Local Infection")

/* 
load-EmCare.C10.IT.DE92 : 
HasCond(cond."Infection Unlikely")
*/
define "load-EmCare.C10.IT.DE92":
    Base.HasCond(cond."Infection Unlikely")

/* 
load-EmCare.C10.IT.DE93 : 
HasCond(cond."Severe Jaundice")
*/
define "load-EmCare.C10.IT.DE93":
    Base.HasCond(cond."Severe Jaundice")

/* 
load-EmCare.C10.IT.DE94 : 
HasCond(cond."Jaundice")
*/
define "load-EmCare.C10.IT.DE94":
    Base.HasCond(cond."Jaundice")

/* 
load-EmCare.C10.IT.DE95 : 
HasCond(cond."Jaundice")
*/
define "load-EmCare.C10.IT.DE95":
    Base.HasCond(cond."Jaundice")

/* 
load-EmCare.C10.IT.DE96 : 
HasCond(cond."No Jaundice")
*/
define "load-EmCare.C10.IT.DE96":
    Base.HasCond(cond."No Jaundice")

/* 
load-EmCare.C10.IT.DE97 : 
HasCond(cond."Severe Dehydration")
*/
define "load-EmCare.C10.IT.DE97":
    Base.HasCond(cond."Severe Dehydration")

/* 
load-EmCare.C10.IT.DE98 : 
HasCond(cond."Some Dehydration")
*/
define "load-EmCare.C10.IT.DE98":
    Base.HasCond(cond."Some Dehydration")

/* 
load-EmCare.C10.IT.DE99 : 
HasCond(cond."No Dehydration")
*/
define "load-EmCare.C10.IT.DE99":
    Base.HasCond(cond."No Dehydration")

/* 
load-EmCare.C10.IT.DE100 : 
HasCond(cond."Blood in stool")
*/
define "load-EmCare.C10.IT.DE100":
    Base.HasCond(cond."Blood in stool")

/* 
load-EmCare.C10.IT.DE101 : 
HasCond(cond."Very low weight for age or very low birth weight")
*/
define "load-EmCare.C10.IT.DE101":
    Base.HasCond(cond."Very low weight for age or very low birth weight")

/* 
load-EmCare.C10.IT.DE102 : 
HasCond(cond."Feeding Problem and / or Low Weight for Age")
*/
define "load-EmCare.C10.IT.DE102":
    Base.HasCond(cond."Feeding Problem and / or Low Weight for Age")

/* 
load-EmCare.C10.IT.DE103 : 
HasCond(cond."Feeding Problem and / or Low Weight for Age")
*/
define "load-EmCare.C10.IT.DE103":
    Base.HasCond(cond."Feeding Problem and / or Low Weight for Age")

/* 
load-EmCare.C10.IT.DE104 : 
HasCond(cond."Feeding Problem and / or Low Weight for Age")
*/
define "load-EmCare.C10.IT.DE104":
    Base.HasCond(cond."Feeding Problem and / or Low Weight for Age")

/* 
load-EmCare.C10.IT.DE105 : 
HasCond(cond."Feeding Problem and / or Low Weight for Age")
*/
define "load-EmCare.C10.IT.DE105":
    Base.HasCond(cond."Feeding Problem and / or Low Weight for Age")

/* 
load-EmCare.C10.IT.DE106 : 
HasCond(cond."Feeding Problem and / or Low Weight for Age")
*/
define "load-EmCare.C10.IT.DE106":
    Base.HasCond(cond."Feeding Problem and / or Low Weight for Age")

/* 
load-EmCare.C10.IT.DE107 : 
HasCond(cond."Feeding Problem and / or Low Weight for Age")
*/
define "load-EmCare.C10.IT.DE107":
    Base.HasCond(cond."Feeding Problem and / or Low Weight for Age")

/* 
load-EmCare.C10.IT.DE108 : 
HasCond(cond."No Feeding Problem")
*/
define "load-EmCare.C10.IT.DE108":
    Base.HasCond(cond."No Feeding Problem")

/* 
load-EmCare.C10.IT.DE109 : 
HasCond(cond."HIV Exposed")
*/
define "load-EmCare.C10.IT.DE109":
    Base.HasCond(cond."HIV Exposed")

/* 
load-EmCare.C10.IT.DE110 : 
HasCond(cond."HIV Infection Unlikely")
*/
define "load-EmCare.C10.IT.DE110":
    Base.HasCond(cond."HIV Infection Unlikely")

/* 
load-EmCare.C10.IT.DE111 : 
HasCond(cond."HIV Infection Status Unknown")
*/
define "load-EmCare.C10.IT.DE111":
    Base.HasCond(cond."HIV Infection Status Unknown")

/* 
load-EmCare.C10.IT.DE112 : 
HasCond(cond."Immunization(s) incomplete for Age")
*/
define "load-EmCare.C10.IT.DE112":
    Base.HasCond(cond."Immunization(s) incomplete for Age")

/* 
load-EmCare.C10.IT.DE113 : 
HasCond(cond."Immunization Status Unknown")
*/
define "load-EmCare.C10.IT.DE113":
    Base.HasCond(cond."Immunization Status Unknown")

/* 
load-EmCare.C10.IT.DE114 : 
HasCond(cond."Low birth weight")
*/
define "load-EmCare.C10.IT.DE114":
    Base.HasCond(cond."Low birth weight")

/* 
load-EmCare.C10.IT.DE115 : 
HasCond(cond."Risk of newborn infection")
*/
define "load-EmCare.C10.IT.DE115":
    Base.HasCond(cond."Risk of newborn infection")

/* 
load-EmCare.C10.IT.DE116 : 
HasCond(cond."Newborn at risk of exposure to hepatitis B")
*/
define "load-EmCare.C10.IT.DE116":
    Base.HasCond(cond."Newborn at risk of exposure to hepatitis B")

/* 
load-EmCare.C10.IT.DE117 : 
HasCond(cond."Newborn not exposed to or at risk of hepatitis B")
*/
define "load-EmCare.C10.IT.DE117":
    Base.HasCond(cond."Newborn not exposed to or at risk of hepatitis B")

/* 
load-EmCare.C10.IT.DE118 : 
Coalesce(HasCond(cond."Possible Serious Bacterial Infection or Very Severe Disease") or HasCond(cond."Severe Jaundice") or HasCond(cond."Very low weight for age or very low birth weight") or HasCond(cond."Blood in stool") or HasCond(cond."Episode of obstructed or absent breathing"), false) = false
*/
define "load-EmCare.C10.IT.DE118":
    Coalesce(Base.HasCond(cond."Possible Serious Bacterial Infection or Very Severe Disease") or Base.HasCond(cond."Severe Jaundice") or Base.HasCond(cond."Very low weight for age or very low birth weight") or Base.HasCond(cond."Blood in stool") or Base.HasCond(cond."Episode of obstructed or absent breathing"), false) = false

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.treatment'}}
