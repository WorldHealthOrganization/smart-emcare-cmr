/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcaretreatment version '0.0.1.build.174'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '0.0.1.build.174' called Base
include emcarevalueset version '0.0.1.build.174' called val
include emcarecondition version '0.0.1.build.174' called cond




context Patient


/* 
AgeInMonths : 
AgeInMonths()
*/
define "AgeInMonths":
    AgeInMonths()

/* 
load-EmCare.C10.IT.DE01 : 
HasCond(cond."very severe disease")
*/
define "load-EmCare.C10.IT.DE01":
    Base.HasCond(cond."very severe disease")

/* 
load-EmCare.C10.IT.DE02 : 
HasCond(cond."severe pneumonia or very severe disease")
*/
define "load-EmCare.C10.IT.DE02":
    Base.HasCond(cond."severe pneumonia or very severe disease")

/* 
load-EmCare.C10.IT.DE03 : 
HasCond(cond."pneumonia") and AgeInMonths()>=2
*/
define "load-EmCare.C10.IT.DE03":
    Base.HasCond(cond."pneumonia") and AgeInMonths()>=2

/* 
load-EmCare.C10.IT.DE04 : 
HasCond(cond."cough or cold")
*/
define "load-EmCare.C10.IT.DE04":
    Base.HasCond(cond."cough or cold")

/* 
load-EmCare.C10.IT.DE05 : 
HasCond(cond."Severe Dehydration") and AgeInMonths()>=2
*/
define "load-EmCare.C10.IT.DE05":
    Base.HasCond(cond."Severe Dehydration") and AgeInMonths()>=2

/* 
load-EmCare.C10.IT.DE06 : 
HasCond(cond."Some Dehydration")  and AgeInMonths()>=2
*/
define "load-EmCare.C10.IT.DE06":
    Base.HasCond(cond."Some Dehydration")  and AgeInMonths()>=2

/* 
load-EmCare.C10.IT.DE07 : 
HasCond(cond."no dehydration")  and AgeInMonths()>=2
*/
define "load-EmCare.C10.IT.DE07":
    Base.HasCond(cond."no dehydration")  and AgeInMonths()>=2

/* 
load-EmCare.C10.IT.DE08 : 
HasCond(cond."severe persistent diarrhoea")
*/
define "load-EmCare.C10.IT.DE08":
    Base.HasCond(cond."severe persistent diarrhoea")

/* 
load-EmCare.C10.IT.DE09 : 
HasCond(cond."persistent diarrhoea")
*/
define "load-EmCare.C10.IT.DE09":
    Base.HasCond(cond."persistent diarrhoea")

/* 
load-EmCare.C10.IT.DE10 : 
false
*/
define "load-EmCare.C10.IT.DE10":
    false

/* 
load-EmCare.C10.IT.DE11 : 
HasCond(cond."dysentery")
*/
define "load-EmCare.C10.IT.DE11":
    Base.HasCond(cond."dysentery")

/* 
load-EmCare.C10.IT.DE16 : 
HasCond(cond."mastoiditis")
*/
define "load-EmCare.C10.IT.DE16":
    Base.HasCond(cond."mastoiditis")

/* 
load-EmCare.C10.IT.DE17 : 
HasCond(cond."acute ear infection")
*/
define "load-EmCare.C10.IT.DE17":
    Base.HasCond(cond."acute ear infection")

/* 
load-EmCare.C10.IT.DE18 : 
HasCond(cond."chronic ear infection")
*/
define "load-EmCare.C10.IT.DE18":
    Base.HasCond(cond."chronic ear infection")

/* 
load-EmCare.C10.IT.DE19 : 
HasCond(cond."no ear infection")
*/
define "load-EmCare.C10.IT.DE19":
    Base.HasCond(cond."no ear infection")

/* 
load-EmCare.C10.IT.DE20 : 
HasCond(cond."very severe febrile disease")
*/
define "load-EmCare.C10.IT.DE20":
    Base.HasCond(cond."very severe febrile disease")

/* 
load-EmCare.C10.IT.DE21 : 
false
*/
define "load-EmCare.C10.IT.DE21":
    false

/* 
load-EmCare.C10.IT.DE22 : 
false
*/
define "load-EmCare.C10.IT.DE22":
    false

/* 
load-EmCare.C10.IT.DE23 : 
HasCond(cond."severe complicated measles")
*/
define "load-EmCare.C10.IT.DE23":
    Base.HasCond(cond."severe complicated measles")

/* 
load-EmCare.C10.IT.DE24 : 
HasCond(cond."measles with eye or mouth complication")
*/
define "load-EmCare.C10.IT.DE24":
    Base.HasCond(cond."measles with eye or mouth complication")

/* 
load-EmCare.C10.IT.DE25 : 
false
*/
define "load-EmCare.C10.IT.DE25":
    false

/* 
load-EmCare.C10.IT.DE42 : 
HasCond(cond."severe anaemia")
*/
define "load-EmCare.C10.IT.DE42":
    Base.HasCond(cond."severe anaemia")

/* 
load-EmCare.C10.IT.DE43 : 
HasCond(cond."anaemia")
*/
define "load-EmCare.C10.IT.DE43":
    Base.HasCond(cond."anaemia")

/* 
load-EmCare.C10.IT.DE44 : 
HasCond(cond."no anaemia")
*/
define "load-EmCare.C10.IT.DE44":
    Base.HasCond(cond."no anaemia")

/* 
load-EmCare.C10.IT.DE26 : 
HasCond(cond."eye infection")
*/
define "load-EmCare.C10.IT.DE26":
    Base.HasCond(cond."eye infection")

/* 
load-EmCare.C10.IT.DE27 : 
HasCond(cond."clouding of the cornea")
*/
define "load-EmCare.C10.IT.DE27":
    Base.HasCond(cond."clouding of the cornea")

/* 
load-EmCare.C10.IT.DE28 : 
false
*/
define "load-EmCare.C10.IT.DE28":
    false

/* 
load-EmCare.C10.IT.DE29 : 
HasCond(cond."ringworm (tinea)")
*/
define "load-EmCare.C10.IT.DE29":
    Base.HasCond(cond."ringworm (tinea)")

/* 
load-EmCare.C10.IT.DE30 : 
HasCond(cond."scabies")
*/
define "load-EmCare.C10.IT.DE30":
    Base.HasCond(cond."scabies")

/* 
load-EmCare.C10.IT.DE31 : 
HasCond(cond."chickenpox")
*/
define "load-EmCare.C10.IT.DE31":
    Base.HasCond(cond."chickenpox")

/* 
load-EmCare.C10.IT.DE32 : 
HasCond(cond."herpes zoster")
*/
define "load-EmCare.C10.IT.DE32":
    Base.HasCond(cond."herpes zoster")

/* 
load-EmCare.C10.IT.DE33 : 
false
*/
define "load-EmCare.C10.IT.DE33":
    false

/* 
load-EmCare.C10.IT.DE34 : 
HasCond(cond."molluscum contagiosum")
*/
define "load-EmCare.C10.IT.DE34":
    Base.HasCond(cond."molluscum contagiosum")

/* 
load-EmCare.C10.IT.DE35 : 
HasCond(cond."warts")
*/
define "load-EmCare.C10.IT.DE35":
    Base.HasCond(cond."warts")

/* 
load-EmCare.C10.IT.DE36 : 
false
*/
define "load-EmCare.C10.IT.DE36":
    false

/* 
load-EmCare.C10.IT.DE37 : 
HasCond(cond."fixed drug reaction")
*/
define "load-EmCare.C10.IT.DE37":
    Base.HasCond(cond."fixed drug reaction")

/* 
load-EmCare.C10.IT.DE38 : 
HasCond(cond."eczema")
*/
define "load-EmCare.C10.IT.DE38":
    Base.HasCond(cond."eczema")

/* 
load-EmCare.C10.IT.DE39 : 
HasCond(cond."steven johnson syndrome (sjs)")
*/
define "load-EmCare.C10.IT.DE39":
    Base.HasCond(cond."steven johnson syndrome (sjs)")

/* 
load-EmCare.C10.IT.DE40 : 
HasCond(cond."mouth sores or ulcer")
*/
define "load-EmCare.C10.IT.DE40":
    Base.HasCond(cond."mouth sores or ulcer")

/* 
load-EmCare.C10.IT.DE41 : 
HasCond(cond."oral thrush")
*/
define "load-EmCare.C10.IT.DE41":
    Base.HasCond(cond."oral thrush")

/* 
load-EmCare.C10.IT.DE45 : 
HasCond(cond."very low weight for age")  and AgeInMonths()>=2
*/
define "load-EmCare.C10.IT.DE45":
    Base.HasCond(cond."very low weight for age")  and AgeInMonths()>=2

/* 
load-EmCare.C10.IT.DE46 : 
false
*/
define "load-EmCare.C10.IT.DE46":
    false

/* 
load-EmCare.C10.IT.DE47 : 
false
*/
define "load-EmCare.C10.IT.DE47":
    false

/* 
load-EmCare.C10.IT.DE48 : 
HasCond(cond."possible serious bacterial infection or very severe disease") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE48":
    Base.HasCond(cond."possible serious bacterial infection or very severe disease") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE49 : 
HasCond(cond."pneumonia") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE49":
    Base.HasCond(cond."pneumonia") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE50 : 
HasCond(cond."local infection") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE50":
    Base.HasCond(cond."local infection") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE51 : 
HasCond(cond."infection unlikely") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE51":
    Base.HasCond(cond."infection unlikely") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE52 : 
HasCond(cond."severe jaundice") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE52":
    Base.HasCond(cond."severe jaundice") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE53 : 
HasCond(cond."jaundice") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE53":
    Base.HasCond(cond."jaundice") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE54 : 
HasCond(cond."no jaundice") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE54":
    Base.HasCond(cond."no jaundice") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE55 : 
HasCond(cond."Severe Dehydration") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE55":
    Base.HasCond(cond."Severe Dehydration") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE56 : 
HasCond(cond."Some Dehydration") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE56":
    Base.HasCond(cond."Some Dehydration") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE57 : 
HasCond(cond."no dehydration") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE57":
    Base.HasCond(cond."no dehydration") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE58 : 
HasCond(cond."very low weight for age") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE58":
    Base.HasCond(cond."very low weight for age") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE59 : 
HasCond(cond."no feeding problem") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE59":
    Base.HasCond(cond."no feeding problem") and AgeInMonths()<2

/* 
load-EmCare.C10.IT.DE60 : 
HasCond(cond."feeding problem and / or low weight for age") and AgeInMonths()<2
*/
define "load-EmCare.C10.IT.DE60":
    Base.HasCond(cond."feeding problem and / or low weight for age") and AgeInMonths()<2

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.treatment'}}
