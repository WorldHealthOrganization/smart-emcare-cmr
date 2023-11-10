/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareobservationValueset version '0.0.142'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 




codesystem "EmCare" : 'https://fhir.dk.swisstph-mis.ch/matchbox/fhir/CodeSystem/emcare-custom-codes'


code "No Pain": 'EmCare.B12S1.DE09' from "EmCare" display 'No Pain'
code "Joint or Bone Pain": 'EmCare.B12S1.DE10' from "EmCare" display 'Joint or Bone Pain'
code "Pain or Difficulty Passing Urine or Crying when Passing Urine": 'EmCare.B12S1.DE11' from "EmCare" display 'Pain or Difficulty Passing Urine or Crying when Passing Urine'
code "Skin Pain": 'EmCare.B12S1.DE12' from "EmCare" display 'Skin Pain'
code "Ear Pain": 'EmCare.B12S1.DE13' from "EmCare" display 'Ear Pain'
code "Other": 'EmCare.B12S1.DE14' from "EmCare" display 'Other'
code "Generalised Skin Problem": 'EmCare.B14S2.DE07' from "EmCare" display 'Generalised Skin Problem'
code "Localised Skin Problem": 'EmCare.B14S2.DE08' from "EmCare" display 'Localised Skin Problem'
code "No Problem": 'EmCare.B14S2.DE09' from "EmCare" display 'No Problem'
code "Abscess - Hot Tender Swelling": 'EmCare.B14S2.DE14' from "EmCare" display 'Abscess - Hot Tender Swelling'
code "Deep or extends to muscle": 'EmCare.B14S2.DE15' from "EmCare" display 'Deep or extends to muscle'
code "Cellulitis - Red Tender Skin": 'EmCare.B14S2.DE16' from "EmCare" display 'Cellulitis - Red Tender Skin'
code "Papular Itching Rash (Prurigo) - Itching rash with small papules and scratch marks. Dark spots with pale centre": 'EmCare.B14S2.DE18' from "EmCare" display 'Papular Itching Rash (Prurigo) - Itching rash with small papules and scratch marks. Dark spots with pale centre'
code "Ringworm (Tinea) - An itchy circular lesion with a raised edge and fine scaly area in the centre with loss of hair.  May also be found on body or web on feet": 'EmCare.B14S2.DE19' from "EmCare" display 'Ringworm (Tinea) - An itchy circular lesion with a raised edge and fine scaly area in the centre with loss of hair.  May also be found on body or web on feet'
code "Scabies - Rash and excoriations on torso; burrows in web space and wrists, face spared": 'EmCare.B14S2.DE21' from "EmCare" display 'Scabies - Rash and excoriations on torso; burrows in web space and wrists, face spared'
code "Chickenpox - Vesicles over body.  Vesicles appear progressively over days and form scabs after they rupture": 'EmCare.B14S2.DE22' from "EmCare" display 'Chickenpox - Vesicles over body.  Vesicles appear progressively over days and form scabs after they rupture'
code "Herpes Zoster -  Vesicles in one area on one side of body with intense pain or scars plus shooting pain.  
Uncommon in children except where they are immuno-compromised (e.g. if infected with HIV)": 'EmCare.B14S2.DE23' from "EmCare" display 'Herpes Zoster -  Vesicles in one area on one side of body with intense pain or scars plus shooting pain.  
Uncommon in children except where they are immuno-compromised (e.g. if infected with HIV)'
code "Impetigo or Folliculitis - Red, Tender, Warm Crusts or Small lesions": 'EmCare.B14S2.DE25' from "EmCare" display 'Impetigo or Folliculitis - Red, Tender, Warm Crusts or Small lesions'
code "Molluscum Contagiosum - Skin coloured pearly white papules with central umbilication. Most commonly seen on face and trunk in children.": 'EmCare.B14S2.DE31' from "EmCare" display 'Molluscum Contagiosum - Skin coloured pearly white papules with central umbilication. Most commonly seen on face and trunk in children.'
code "Warts - Papules or nodules with a rough (Verrucous) surface": 'EmCare.B14S2.DE32' from "EmCare" display 'Warts - Papules or nodules with a rough (Verrucous) surface'
code "Seborrhoea - Greasy scales and redness on central face and body folds": 'EmCare.B14S2.DE33' from "EmCare" display 'Seborrhoea - Greasy scales and redness on central face and body folds'
code "Fixed Drug Reactions - Generalised red, wide spread with small bumps or blisters; or one or more dark skin areas": 'EmCare.B14S2.DE35' from "EmCare" display 'Fixed Drug Reactions - Generalised red, wide spread with small bumps or blisters; or one or more dark skin areas'
code "Eczema - Wet oozing sores or excoriated, thick patches": 'EmCare.B14S2.DE36' from "EmCare" display 'Eczema - Wet oozing sores or excoriated, thick patches'
code "Steven Johnson Syndrome (SJS)": 'EmCare.B14S2.DE37' from "EmCare" display 'Steven Johnson Syndrome (SJS)'
code "Skin Lesions >= 4 cm": 'EmCare.B14S2.DE27' from "EmCare" display 'Skin Lesions >= 4 cm'
code "Red Skin Streaks": 'EmCare.B14S2.DE28' from "EmCare" display 'Red Skin Streaks'
code "Tender Nodes (Nodules) under the skin": 'EmCare.B14S2.DE29' from "EmCare" display 'Tender Nodes (Nodules) under the skin'
code "Skin Infection extends to muscle": 'EmCare.B14S2.DE30' from "EmCare" display 'Skin Infection extends to muscle'
code "No signs of severe Impetigo / Folliculitis": 'EmCare.B14S2.DE30a' from "EmCare" display 'No signs of severe Impetigo / Folliculitis'
code "Skin Problem": 'EmCare.B14S2.DE44' from "EmCare" display 'Skin Problem'
code "Oral Sores or Mouth Ulcers": 'EmCare.B14S2.DE45' from "EmCare" display 'Oral Sores or Mouth Ulcers'
code "Eye Problem": 'EmCare.B14S2.DE46' from "EmCare" display 'Eye Problem'
code "No - Do not add a Skin or Mouth or Eye Problem": 'EmCare.B14S2.DE47' from "EmCare" display 'No - Do not add a Skin or Mouth or Eye Problem'
code "Breastmilk also given": 'EmCare.B21S2.DE28' from "EmCare" display 'Breastmilk also given'
code "No Breastmilk at all": 'EmCare.B21S2.DE29' from "EmCare" display 'No Breastmilk at all'
code "Inappropriate replacement milk": 'EmCare.B21S2.DE11' from "EmCare" display 'Inappropriate replacement milk'
code "Appropriate replacement milk": 'EmCare.B21S2.DE10' from "EmCare" display 'Appropriate replacement milk'
code "Chest Indrawing (post inhaled bronchodilator trial)": 'EmCare.B22.DE18' from "EmCare" display 'Chest Indrawing (post inhaled bronchodilator trial)'
code "Respiratory Rate (post inhaled bronchodilator trial)": 'EmCare.B22.DE19' from "EmCare" display 'Respiratory Rate (post inhaled bronchodilator trial)'
code "Fast Breathing (post inhaled bronchodilator trial)": 'EmCare.B22.DE20' from "EmCare" display 'Fast Breathing (post inhaled bronchodilator trial)'
code "No Fast Breathing and No Chest Indrawing (post Inhaled Bronchodilator Trial)": 'EmCare.B22.DE21' from "EmCare" display 'No Fast Breathing and No Chest Indrawing (post Inhaled Bronchodilator Trial)'
code "Inhaled Bronchodilator Trial Not Feasible or Available": 'EmCare.B22.DE22' from "EmCare" display 'Inhaled Bronchodilator Trial Not Feasible or Available'
code "Less than 1 month ago": 'EmCare.B17.DE02' from "EmCare" display 'Less than 1 month ago'
code "1 to 5 months ago": 'EmCare.B17.DE02a' from "EmCare" display '1 to 5 months ago'
code "More than 6 months ago": 'EmCare.B17.DE02b' from "EmCare" display 'More than 6 months ago'
code "Vitamin A Supplementation not previously given": 'EmCare.B17.DE02c' from "EmCare" display 'Vitamin A Supplementation not previously given'
code "Date Unknown": 'EmCare.B17.DE03' from "EmCare" display 'Date Unknown'
code "Deworming treatment not previously given": 'EmCare.B17.DE13' from "EmCare" display 'Deworming treatment not previously given'
code "Date unknown": 'EmCare.B17.DE14' from "EmCare" display 'Date unknown'
