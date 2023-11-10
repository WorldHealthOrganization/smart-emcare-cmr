/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb23classificationm version '0.0.142'
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
OBSdefine.EmCare.B22.DE50 : Measured Temperature (second measurement)

*/
define "OBSdefine.EmCare.B22.DE50":
    Base.GetObsValue('EmCare.B22.DE50')

/* 
OBSdefine.EmCare.B7.DE01 : Obstructed or Absent Breathing

*/
define "OBSdefine.EmCare.B7.DE01":
    Base.GetObsValue('EmCare.B7.DE01')

/* 
OBSdefine.EmCare.B7-B8-B9.DE01 : Continue to Assess Sick Child

*/
define "OBSdefine.EmCare.B7-B8-B9.DE01":
    Base.GetObsValue('EmCare.B7-B8-B9.DE01')

/* 
OBSdefine.EmCare.B7.DE02 : Convulsing Now

*/
define "OBSdefine.EmCare.B7.DE02":
    Base.GetObsValue('EmCare.B7.DE02')

/* 
OBSdefine.EmCare.B7.DE08b : Unconscious or Lethargic

*/
define "OBSdefine.EmCare.B7.DE08b":
    Base.GetObsValue('EmCare.B7.DE08b')

/* 
OBSdefine.EmCare.B18S2.DE14 : Bulging fontanelle

*/
define "OBSdefine.EmCare.B18S2.DE14":
    Base.GetObsValue('EmCare.B18S2.DE14')

/* 
OBSdefine.EmCare.B18S2.DE15 : Flaring nostrils

*/
define "OBSdefine.EmCare.B18S2.DE15":
    Base.GetObsValue('EmCare.B18S2.DE15')

/* 
OBSdefine.EmCare.B18S2.DE17 : Umbilical redness gaining skin or oozing pus

*/
define "OBSdefine.EmCare.B18S2.DE17":
    Base.GetObsValue('EmCare.B18S2.DE17')

/* 
OBSdefine.EmCare.B12S1.DE02 : Fever Reported

*/
define "OBSdefine.EmCare.B12S1.DE02":
    Base.GetObsValue('EmCare.B12S1.DE02')

/* 
OBSdefine.EmCare.B18S1.DE02 : Difficulty with Feeding

*/
define "OBSdefine.EmCare.B18S1.DE02":
    Base.GetObsValue('EmCare.B18S1.DE02')

/* 
OBSdefine.EmCare.B7.DE03 : Convulsion(s) in this Illness

*/
define "OBSdefine.EmCare.B7.DE03":
    Base.GetObsValue('EmCare.B7.DE03')

/* 
OBSdefine.EmCare.B18S2.DE07 : Severe Chest Indrawing

*/
define "OBSdefine.EmCare.B18S2.DE07":
    Base.GetObsValue('EmCare.B18S2.DE07')

/* 
OBSdefine.EmCare.B18S2.DE08 : Infant's Movements

*/
define "OBSdefine.EmCare.B18S2.DE08":
    Base.GetObsValue('EmCare.B18S2.DE08')

/* 
OBSdefine.EmCare.B22.DE07 : Fast Breathing

*/
define "OBSdefine.EmCare.B22.DE07":
    Base.GetObsValue('EmCare.B22.DE07')

/* 
OBSdefine.EmCare.B6.DE01A : Measured Temperature

*/
define "OBSdefine.EmCare.B6.DE01A":
    Base.GetObsValue('EmCare.B6.DE01A')

/* 
OBSdefine.EmCare.B22.DE46 : Second Temperature Measurement Not Feasible

*/
define "OBSdefine.EmCare.B22.DE46":
    Base.GetObsValue('EmCare.B22.DE46')

/* 
OBSdefine.EmCare.B6.DE05A : Temperature on touch

*/
define "OBSdefine.EmCare.B6.DE05A":
    Base.GetObsValue('EmCare.B6.DE05A')

/* 
OBSdefine.EmCare.B19S2.DE01 : Yellow Skin or yellow eyes

*/
define "OBSdefine.EmCare.B19S2.DE01":
    Base.GetObsValue('EmCare.B19S2.DE01')

/* 
OBSdefine.EmCare.B19S2.DE04 : When did the Jaundice first appear?

*/
define "OBSdefine.EmCare.B19S2.DE04":
    Base.GetObsValue('EmCare.B19S2.DE04')

/* 
OBSdefine.EmCare.B19S2.DE02 : Yellow Palms or Yellow Soles

*/
define "OBSdefine.EmCare.B19S2.DE02":
    Base.GetObsValue('EmCare.B19S2.DE02')

/* 
OBSdefine.EmCare.B22S1.DE10 : History of maternal genital infection in the week prior to delivery, intrapartum or in the week after delivery

*/
define "OBSdefine.EmCare.B22S1.DE10":
    Base.GetObsValue('EmCare.B22S1.DE10')

/* 
OBSdefine.EmCare.B22S1.DE01 : Maternal fever within the week prior to delivery, intrapartum or in the week after delivery

*/
define "OBSdefine.EmCare.B22S1.DE01":
    Base.GetObsValue('EmCare.B22S1.DE01')

/* 
OBSdefine.EmCare.B22S1.DE05 : Maternal malaria test results in the week prior to delivery, intrapartum or in the week after delivery

*/
define "OBSdefine.EmCare.B22S1.DE05":
    Base.GetObsValue('EmCare.B22S1.DE05')

/* 
OBSdefine.EmCare.B22S1.DE02 : History of prolonged rupture of membrane > 18 hours (PROM) during childbirth

*/
define "OBSdefine.EmCare.B22S1.DE02":
    Base.GetObsValue('EmCare.B22S1.DE02')

/* 
OBSdefine.EmCare.B22S1.DE03 : History of preterm premature rupture of membranes <37 weeks gestation (PPROM) during childbirth

*/
define "OBSdefine.EmCare.B22S1.DE03":
    Base.GetObsValue('EmCare.B22S1.DE03')

/* 
OBSdefine.EmCare.B22S1.DE04 : History of foul smelling or fetid meconium or amniotic fluid during childbirth

*/
define "OBSdefine.EmCare.B22S1.DE04":
    Base.GetObsValue('EmCare.B22S1.DE04')

/* 
OBSdefine.EmCare.B18S2.DE12 : Umbilicus Red or Pus Draining

*/
define "OBSdefine.EmCare.B18S2.DE12":
    Base.GetObsValue('EmCare.B18S2.DE12')

/* 
OBSdefine.EmCare.B18S2.DE13 : Skin Pustules

*/
define "OBSdefine.EmCare.B18S2.DE13":
    Base.GetObsValue('EmCare.B18S2.DE13')

/* 
OBSdefine.EmCare.B18S2.DE18 : Purelent discharge from the eye(s)

*/
define "OBSdefine.EmCare.B18S2.DE18":
    Base.GetObsValue('EmCare.B18S2.DE18')

/* 
OBSdefine.EmCare.B20S1.DE01 : Diarrhoea

*/
define "OBSdefine.EmCare.B20S1.DE01":
    Base.GetObsValue('EmCare.B20S1.DE01')

/* 
OBSdefine.EmCare.B21S2.DE01 : Weight Status

*/
define "OBSdefine.EmCare.B21S2.DE01":
    Base.GetObsValue('EmCare.B21S2.DE01')

/* 
OBSdefine.EmCare.B22S1.DE32 : Birth weight (gm)

*/
define "OBSdefine.EmCare.B22S1.DE32":
    Base.GetObsValue('EmCare.B22S1.DE32')

/* 
OBSdefine.EmCare.B17.DE25 : Mother's HIV Status

*/
define "OBSdefine.EmCare.B17.DE25":
    Base.GetObsValue('EmCare.B17.DE25')

/* 
OBSdefine.EmCare.B21S2.DE14 : Insufficient replacement feeds (in 24 hours)

*/
define "OBSdefine.EmCare.B21S2.DE14":
    Base.GetObsValue('EmCare.B21S2.DE14')

/* 
OBSdefine.EmCare.B21S2.DE15 : How much milk is given at each feed?

*/
define "OBSdefine.EmCare.B21S2.DE15":
    Base.GetObsValue('EmCare.B21S2.DE15')

/* 
OBSdefine.EmCare.B21S2.DE18 : How is the milk prepared?

*/
define "OBSdefine.EmCare.B21S2.DE18":
    Base.GetObsValue('EmCare.B21S2.DE18')

/* 
OBSdefine.EmCare.B21S2.DE24 : How are the feeding utensils cleaned?

*/
define "OBSdefine.EmCare.B21S2.DE24":
    Base.GetObsValue('EmCare.B21S2.DE24')

/* 
OBSdefine.EmCare.B21S1.DE06 : Breastfed

*/
define "OBSdefine.EmCare.B21S1.DE06":
    Base.GetObsValue('EmCare.B21S1.DE06')

/* 
OBSdefine.EmCare.B24.G.DE37 : Difficulty Breastfeeding Observed

*/
define "OBSdefine.EmCare.B24.G.DE37":
    Base.GetObsValue('EmCare.B24.G.DE37')

/* 
OBSdefine.EmCare.B21S2.DE08 : Young Infant receives food or fluids other than breast milk

*/
define "OBSdefine.EmCare.B21S2.DE08":
    Base.GetObsValue('EmCare.B21S2.DE08')

/* 
OBSdefine.EmCare.B21S2.DE09&EmCare.B21S2.DE11 : What milk is being given as a replacement feed?

*/
define "OBSdefine.EmCare.B21S2.DE09&EmCare.B21S2.DE11":
    Base.GetObsValue('EmCare.B21S2.DE09&EmCare.B21S2.DE11')

/* 
OBSdefine.EmCare.B21S2.DE27&EmCare.B21S2.DE28 : Is infant given any breast milk at all?

*/
define "OBSdefine.EmCare.B21S2.DE27&EmCare.B21S2.DE28":
    Base.GetObsValue('EmCare.B21S2.DE27&EmCare.B21S2.DE28')

/* 
OBSdefine.EmCare.B21S2.DE05&EmCare.B21S2.DE07 : Breastfed how many times in 24 hours?:Insufficient feeds

*/
define "OBSdefine.EmCare.B21S2.DE05&EmCare.B21S2.DE07":
    Base.GetObsValue('EmCare.B21S2.DE05&EmCare.B21S2.DE07')

/* 
OBSdefine.EmCare.B21S2.DE30 : Ulcers or White Patches in Mouth

*/
define "OBSdefine.EmCare.B21S2.DE30":
    Base.GetObsValue('EmCare.B21S2.DE30')

/* 
OBSdefine.EmCare.B20S1.DE02 : Blood in stool

*/
define "OBSdefine.EmCare.B20S1.DE02":
    Base.GetObsValue('EmCare.B20S1.DE02')

/* 
OBSdefine.EmCare.B17.DE62 : Mother viral hepatitis B test result

*/
define "OBSdefine.EmCare.B17.DE62":
    Base.GetObsValue('EmCare.B17.DE62')

/* 
OBSdefine.EmCare.B17.DE67 : Infant vaccinated for viral hepatitis B

*/
define "OBSdefine.EmCare.B17.DE67":
    Base.GetObsValue('EmCare.B17.DE67')

/* 
OBSdefine.EmCare.B17.DE45 : Check the child’s vaccination record: has the child received all vaccines they are eligible for

*/
define "OBSdefine.EmCare.B17.DE45":
    Base.GetObsValue('EmCare.B17.DE45')

/* 
ageindays : 
AgeInDays()
*/
define "ageindays":
    AgeInDays()

/* 
ageinmonths : 
AgeInMonths()
*/
define "ageinmonths":
    AgeInMonths()

/* 
Measured Temperature (second measurement) : 
o"Measured Temperature (second measurement)"
*/
define "Measured Temperature (second measurement)":
    "OBSdefine.EmCare.B22.DE50"

/* 
DL-G-CL2-01 : 
"Obstructed or Absent Breathing" = true and "Continue to Assess Sick Child" = "Stabilised, continue consultation" and "ageinmonths"<2
*/
define "DL-G-CL2-01":
    "OBSdefine.EmCare.B7.DE01" = true and "OBSdefine.EmCare.B7-B8-B9.DE01" ~ val."Stabilised, continue consultation" and "ageinmonths"<2

/* 
Episode of Obstructed or Absent Breathing : DL-G-CL2-01
Alias
*/
define "Episode of Obstructed or Absent Breathing":
    "DL-G-CL2-01"

/* 
DL-G-CL2-02-17 : 
    ("ageinmonths"<2)
     and ((    "Convulsing Now" = true)
     or (    "Unconscious or Lethargic" = true
        or
        "Bulging fontanelle" = true
         or
        "Flaring nostrils" = true
         or
         "Umbilical redness gaining skin or oozing pus" = true
        or
        "Fever Reported" = true
        or
        "Severe Jaundice" = true)
     or (    "Difficulty with Feeding" = "Not Able to Feed At All"
        or
        "Difficulty with Feeding" = "Not Feeding Well")
     or (    "Convulsion(s) in this Illness" = true
        or
        "Severe Chest Indrawing" = true
        or
        "Infant's Movements" = "Movement only when stimulated but then stops"
        or
        "Infant's Movements" = "No movement at all")
     or (    "Fast Breathing" = true)
     or (    "Measured Temperature" = "High" and "Measured Temperature (second measurement)" = "High")
     or (    "Measured Temperature" = "Low" and "Measured Temperature (second measurement)" = "Low")
     or (    "Measured Temperature" = "High" and "Second Temperature Measurement Not Feasible" = true)
     or (    "Measured Temperature" = "Low" and "Second Temperature Measurement Not Feasible" = true)
     or (    "Measured Temperature" = "High" and "Measured Temperature (second measurement)" = "Low")
     or (    "Measured Temperature" = "Low" and "Measured Temperature (second measurement)" = "High")
     or (    "Temperature on touch"= "Hot" or "Temperature on touch" = "Cold")
     or (    "ageindays" < 1 and "Yellow Skin or yellow eyes" = true)
     or (    "ageindays" < 14 and "Yellow Skin or yellow eyes" = true and "When did the Jaundice first appear?" = "Within less than 24 hours of birth")
     or (    "Yellow Palms or Yellow Soles" = true)
     or (    "History of maternal genital infection in the week prior to delivery, intrapartum or in the week after delivery"= true
        or
        ("Maternal fever within the week prior to delivery, intrapartum or in the week after delivery" = true
        and
        ("Maternal malaria test results in the week prior to delivery, intrapartum or in the week after delivery"= "Negative") or
        "Maternal malaria test results in the week prior to delivery, intrapartum or in the week after delivery" = "Unknown" or
        "Maternal malaria test results in the week prior to delivery, intrapartum or in the week after delivery" = "Not tested")
        or
        "History of prolonged rupture of membrane > 18 hours (PROM) during childbirth" = true
        or
        "History of preterm premature rupture of membranes <37 weeks gestation (PPROM) during childbirth" = true
        or
        "History of foul smelling or fetid meconium or amniotic fluid during childbirth" = true))
*/
define "DL-G-CL2-02-17":
        ("ageinmonths"<2)
         and ((    "OBSdefine.EmCare.B7.DE02" = true)
         or (    "OBSdefine.EmCare.B7.DE08b" = true
            or
            "OBSdefine.EmCare.B18S2.DE14" = true
             or
            "OBSdefine.EmCare.B18S2.DE15" = true
             or
             "OBSdefine.EmCare.B18S2.DE17" = true
            or
            "OBSdefine.EmCare.B12S1.DE02" = true
            or
            "Severe Jaundice" = true)
         or (    "OBSdefine.EmCare.B18S1.DE02" ~ val."Not Able to Feed At All"
            or
            "OBSdefine.EmCare.B18S1.DE02" ~ val."Not Feeding Well")
         or (    "OBSdefine.EmCare.B7.DE03" = true
            or
            "OBSdefine.EmCare.B18S2.DE07" = true
            or
            "OBSdefine.EmCare.B18S2.DE08" ~ val."Movement only when stimulated but then stops"
            or
            "OBSdefine.EmCare.B18S2.DE08" ~ val."No movement at all")
         or (    "OBSdefine.EmCare.B22.DE07" = true)
         or (    "OBSdefine.EmCare.B6.DE01A" ~ val."High" and "Measured Temperature (second measurement)" ~ val."High")
         or (    "OBSdefine.EmCare.B6.DE01A" ~ val."Low" and "Measured Temperature (second measurement)" ~ val."Low")
         or (    "OBSdefine.EmCare.B6.DE01A" ~ val."High" and "OBSdefine.EmCare.B22.DE46" = true)
         or (    "OBSdefine.EmCare.B6.DE01A" ~ val."Low" and "OBSdefine.EmCare.B22.DE46" = true)
         or (    "OBSdefine.EmCare.B6.DE01A" ~ val."High" and "Measured Temperature (second measurement)" ~ val."Low")
         or (    "OBSdefine.EmCare.B6.DE01A" ~ val."Low" and "Measured Temperature (second measurement)" ~ val."High")
         or (    "OBSdefine.EmCare.B6.DE05A"~ val."Hot" or "OBSdefine.EmCare.B6.DE05A" ~ val."Cold")
         or (    "ageindays" < 1 and "OBSdefine.EmCare.B19S2.DE01" = true)
         or (    "ageindays" < 14 and "OBSdefine.EmCare.B19S2.DE01" = true and "OBSdefine.EmCare.B19S2.DE04" ~ val."Within less than 24 hours of birth")
         or (    "OBSdefine.EmCare.B19S2.DE02" = true)
         or (    "OBSdefine.EmCare.B22S1.DE10"= true
            or
            ("OBSdefine.EmCare.B22S1.DE01" = true
            and
            ("OBSdefine.EmCare.B22S1.DE05"~ val."Negative") or
            "OBSdefine.EmCare.B22S1.DE05" ~ val."Unknown" or
            "OBSdefine.EmCare.B22S1.DE05" ~ val."Not tested")
            or
            "OBSdefine.EmCare.B22S1.DE02" = true
            or
            "OBSdefine.EmCare.B22S1.DE03" = true
            or
            "OBSdefine.EmCare.B22S1.DE04" = true))

/* 
Possible Serious Bacterial Infection or Very Severe Disease : DL-G-CL2-02-17
Alias
*/
define "Possible Serious Bacterial Infection or Very Severe Disease":
    "DL-G-CL2-02-17"

/* 
DL-G-CL2-19 : 
"ageinmonths"<2 and ("Umbilicus Red or Pus Draining" = true or "Skin Pustules" = true)
*/
define "DL-G-CL2-19":
    "ageinmonths"<2 and ("OBSdefine.EmCare.B18S2.DE12" = true or "OBSdefine.EmCare.B18S2.DE13" = true)

/* 
Local Infection : DL-G-CL2-19
Alias
*/
define "Local Infection":
    "DL-G-CL2-19"

/* 
EmCare.B23.DE109 : 
"Purelent discharge from the eye(s)" = true
*/
define "EmCare.B23.DE109":
    "OBSdefine.EmCare.B18S2.DE18" = true

/* 
DL-G-CL2-21 : 
"ageinmonths"<2 and "Possible Serious Bacterial Infection or Very Severe Disease" != true and "Risk of newborn infection" != true and  "Local Infection" != true
*/
define "DL-G-CL2-21":
    "ageinmonths"<2 and Coalesce("Possible Serious Bacterial Infection or Very Severe Disease",false)!=true and Coalesce("Risk of newborn infection",false)!=true and  Coalesce("Local Infection",false)!=true

/* 
DL-G-CL2-30-32 : 
    (    "ageindays" < 14 and "ageindays" >= 1  and  "When did the Jaundice first appear?" = "Within less than 24 hours of birth" and ("Yellow Skin or yellow eyes" = true))
     or (    "ageindays" < 1 and ("Yellow Skin or yellow eyes" = true))
     or (    "ageinmonths"<2 and  "Yellow Palms or Yellow Soles" = true)
*/
define "DL-G-CL2-30-32":
        (    "ageindays" < 14 and "ageindays" >= 1  and  "OBSdefine.EmCare.B19S2.DE04" ~ val."Within less than 24 hours of birth" and ("OBSdefine.EmCare.B19S2.DE01" = true))
         or (    "ageindays" < 1 and ("OBSdefine.EmCare.B19S2.DE01" = true))
         or (    "ageinmonths"<2 and  "OBSdefine.EmCare.B19S2.DE02" = true)

/* 
Severe Jaundice : DL-G-CL2-30-32
Alias
*/
define "Severe Jaundice":
    "DL-G-CL2-30-32"

/* 
DL-G-CL2-33-34 : 
    ("Yellow Palms or Yellow Soles" = false and ("Yellow Skin or yellow eyes" = true) and "Severe Jaundice" != true)
     and ((    "ageindays" > 1 and "ageindays" < 14 and ("When did the Jaundice first appear?" = "24 hours or more after birth"  or "When did the Jaundice first appear?" = "Unknown when Jaundice first appeared")))
*/
define "DL-G-CL2-33-34":
        ("OBSdefine.EmCare.B19S2.DE02" = false and ("OBSdefine.EmCare.B19S2.DE01" = true) and Coalesce("Severe Jaundice",false)!=true)
         and ((    "ageindays" > 1 and "ageindays" < 14 and ("OBSdefine.EmCare.B19S2.DE04" ~ val."24 hours or more after birth"  or "OBSdefine.EmCare.B19S2.DE04" ~ val."Unknown when Jaundice first appeared")))

/* 
Jaundice : DL-G-CL2-33-34
Alias
*/
define "Jaundice":
    "DL-G-CL2-33-34"

/* 
EmCare.B23.DE88A : 
"ageindays" >= 14
*/
define "EmCare.B23.DE88A":
    "ageindays" >= 14

/* 
DL-G-CL2-35 : 
"Yellow Skin or yellow eyes" != true and "Yellow Palms or Yellow Soles" = false and "ageinmonths" < 2 and "Jaundice" != true
*/
define "DL-G-CL2-35":
    Coalesce("OBSdefine.EmCare.B19S2.DE01",false)!=true and "OBSdefine.EmCare.B19S2.DE02" = false and "ageinmonths" < 2 and Coalesce("Jaundice",false)!=true

/* 
DL-G-CL2-37-41 : 
C."Severe Dehydration"
*/
define "DL-G-CL2-37-41":
    C."Severe Dehydration"

/* 
Severe Dehydration : DL-G-CL2-37-41
Alias
*/
define "Severe Dehydration":
    "DL-G-CL2-37-41"

/* 
DL-G-CL2-42-44 : 
C."Some Dehydration"
*/
define "DL-G-CL2-42-44":
    C."Some Dehydration"

/* 
Some Dehydration : DL-G-CL2-42-44
Alias
*/
define "Some Dehydration":
    "DL-G-CL2-42-44"

/* 
DL-G-CL2-48 : 
"Diarrhoea" = true and  "Severe Dehydration"!=true  and  "Some Dehydration"!=true
*/
define "DL-G-CL2-48":
    "OBSdefine.EmCare.B20S1.DE01" = true and  Coalesce("Severe Dehydration",false)!=true  and  Coalesce("Some Dehydration",false)!=true

/* 
No Dehydration : DL-G-CL2-48
Alias
*/
define "No Dehydration":
    "DL-G-CL2-48"

/* 
DL-G-CL2-51-52 : 
    (    "Weight Status" = "Very Low Weight for Age" and "ageindays" < 8)
     or (    "ageindays" < 8 and "Birth weight (gm)" <=2000 'g')
*/
define "DL-G-CL2-51-52":
        (    "OBSdefine.EmCare.B21S2.DE01" ~ val."Very Low Weight for Age" and "ageindays" < 8)
         or (    "ageindays" < 8 and "OBSdefine.EmCare.B22S1.DE32" <=2000 'g')

/* 
Very low weight for age or very low birth weight : DL-G-CL2-51-52
Alias
*/
define "Very low weight for age or very low birth weight":
    "DL-G-CL2-51-52"

/* 
DL-I-CL2-54-57 : 
    ("ageindays" >= 8)
     and ((    ("Mother's HIV Status" = "Mother HIV Positive" or
        B."Biological Mother Vital Status" = "Dead") and
        ("What milk is being given as a replacement feed?" = "Inappropriate replacement milk"
        or
        "Insufficient replacement feeds (in 24 hours)" = true
        or
        "How much milk is given at each feed?" = "Insufficient replacement feeds"
        or
        "How is the milk prepared?" = "Incorrect or unhygienic feed preparation"
        or
        "How are the feeding utensils cleaned?" = "Feeding utensils not cleaned hygienically")
        and
        "Very low weight for age or very low birth weight" != true
        and
        "Breastfed" = false)
     or (    ("Mother's HIV Status" = "Mother HIV Positive" or
        B."Biological Mother Vital Status" = "Dead") and
        "Is infant given any breast milk at all?" = "Breastmilk also given" and
        "Very low weight for age or very low birth weight" != true and
        "Breastfed" = false)
     or (    ("Mother's HIV Status" = "Mother HIV Negative" or
        "Mother's HIV Status" = "Mother HIV Status - Unknown or Not Tested" or
        "Mother's HIV Status" = "Mother HIV Status - Decline to answer") and
        B."Biological Mother Vital Status" = "Alive" and
        "Very low weight for age or very low birth weight" != true and
        "Breastfed" = false)
     or (    ("Difficulty Breastfeeding Observed" = true or
        "Breastfed how many times in 24 hours?" = "Insufficient feeds" or
        "Young Infant receives food or fluids other than breast milk" = true) and
        "Very low weight for age or very low birth weight" != true and
        "Breastfed" = false)
     or (    "Breastfed" = true and
         "Difficulty Breastfeeding Observed" = true or
        "Breastfed how many times in 24 hours?" = "Insufficient feeds" or
        "Young Infant receives food or fluids other than breast milk" = true and
        "Very low weight for age or very low birth weight" != true))
*/
define "DL-I-CL2-54-57":
        ("ageindays" >= 8)
         and ((    ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive" or
            B."Biological Mother Vital Status" ~ val."Dead") and
            ("OBSdefine.EmCare.B21S2.DE09&EmCare.B21S2.DE11" = true
            or
            "OBSdefine.EmCare.B21S2.DE14" = true
            or
            "OBSdefine.EmCare.B21S2.DE15" ~ val."Insufficient replacement feeds"
            or
            "OBSdefine.EmCare.B21S2.DE18" ~ val."Incorrect or unhygienic feed preparation"
            or
            "OBSdefine.EmCare.B21S2.DE24" ~ val."Feeding utensils not cleaned hygienically")
            and
            Coalesce("Very low weight for age or very low birth weight",false)!=true
            and
            "OBSdefine.EmCare.B21S1.DE06" = false)
         or (    ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive" or
            B."Biological Mother Vital Status" ~ val."Dead") and
            "OBSdefine.EmCare.B21S2.DE27&EmCare.B21S2.DE28" = true and
            Coalesce("Very low weight for age or very low birth weight",false)!=true and
            "OBSdefine.EmCare.B21S1.DE06" = false)
         or (    ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Negative" or
            "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Unknown or Not Tested" or
            "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Decline to answer") and
            B."Biological Mother Vital Status" ~ val."Alive" and
            Coalesce("Very low weight for age or very low birth weight",false)!=true and
            "OBSdefine.EmCare.B21S1.DE06" = false)
         or (    ("OBSdefine.EmCare.B24.G.DE37" = true or
            "OBSdefine.EmCare.B21S2.DE05&EmCare.B21S2.DE07" = true or
            "OBSdefine.EmCare.B21S2.DE08" = true) and
            Coalesce("Very low weight for age or very low birth weight",false)!=true and
            "OBSdefine.EmCare.B21S1.DE06" = false)
         or (    "OBSdefine.EmCare.B21S1.DE06" = true and
             "OBSdefine.EmCare.B24.G.DE37" = true or
            "OBSdefine.EmCare.B21S2.DE05&EmCare.B21S2.DE07" = true or
            "OBSdefine.EmCare.B21S2.DE08" = true and
            Coalesce("Very low weight for age or very low birth weight",false)!=true))

/* 
DL-I-CL2-58-61 : 
    ("ageindays" >= 8)
     and ((    "Breastfed" = false and
        ("Mother's HIV Status" = "Mother HIV Positive" or
        B."Biological Mother Vital Status" = "Dead") and
        ("What milk is being given as a replacement feed?" = "Inappropriate replacement milk" or
        "Insufficient replacement feeds (in 24 hours)" = true or
        "How much milk is given at each feed?" = "Insufficient replacement feeds" or
        "How is the milk prepared?" = "Incorrect or unhygienic feed preparation" or
        "How are the feeding utensils cleaned?" = "Feeding utensils not cleaned hygienically") and
        "Very low weight for age or very low birth weight" != true)
     or (    "Breastfed" = false and
        "Is infant given any breast milk at all?" = "Breastmilk also given" and
        "Mother's HIV Status" = "Mother HIV Positive" and
        "Weight Status" = "Low Weight for Age" and
        "Very low weight for age or very low birth weight" != true)
     or (    "Breastfed" = false and
        ("Mother's HIV Status" = "Mother HIV Negative" or
        "Mother's HIV Status" = "Mother HIV Status - Unknown or Not Tested" or
        "Mother's HIV Status" = "Mother HIV Status - Decline to answer") and
        B."Biological Mother Vital Status" = "Alive" and
        "Weight Status" = "Low Weight for Age" and
        "Very low weight for age or very low birth weight" != true)
     or (    "Breastfed" = true and
        ("Difficulty Breastfeeding Observed" = true or
        "Breastfed how many times in 24 hours?" = "Insufficient feeds" or
        "Young Infant receives food or fluids other than breast milk" = true) and
        "Weight Status" = "Low Weight for Age" and
        "Very low weight for age or very low birth weight" != true))
*/
define "DL-I-CL2-58-61":
        ("ageindays" >= 8)
         and ((    "OBSdefine.EmCare.B21S1.DE06" = false and
            ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive" or
            B."Biological Mother Vital Status" ~ val."Dead") and
            ("OBSdefine.EmCare.B21S2.DE09&EmCare.B21S2.DE11" = true or
            "OBSdefine.EmCare.B21S2.DE14" = true or
            "OBSdefine.EmCare.B21S2.DE15" ~ val."Insufficient replacement feeds" or
            "OBSdefine.EmCare.B21S2.DE18" ~ val."Incorrect or unhygienic feed preparation" or
            "OBSdefine.EmCare.B21S2.DE24" ~ val."Feeding utensils not cleaned hygienically") and
            Coalesce("Very low weight for age or very low birth weight",false)!=true)
         or (    "OBSdefine.EmCare.B21S1.DE06" = false and
            "OBSdefine.EmCare.B21S2.DE27&EmCare.B21S2.DE28" = true and
            "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive" and
            "OBSdefine.EmCare.B21S2.DE01" ~ val."Low Weight for Age" and
            Coalesce("Very low weight for age or very low birth weight",false)!=true)
         or (    "OBSdefine.EmCare.B21S1.DE06" = false and
            ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Negative" or
            "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Unknown or Not Tested" or
            "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Decline to answer") and
            B."Biological Mother Vital Status" ~ val."Alive" and
            "OBSdefine.EmCare.B21S2.DE01" ~ val."Low Weight for Age" and
            Coalesce("Very low weight for age or very low birth weight",false)!=true)
         or (    "OBSdefine.EmCare.B21S1.DE06" = true and
            ("OBSdefine.EmCare.B24.G.DE37" = true or
            "OBSdefine.EmCare.B21S2.DE05&EmCare.B21S2.DE07" = true or
            "OBSdefine.EmCare.B21S2.DE08" = true) and
            "OBSdefine.EmCare.B21S2.DE01" ~ val."Low Weight for Age" and
            Coalesce("Very low weight for age or very low birth weight",false)!=true))

/* 
DL-I-CL2-62-65 : 
    (ageindays >= 8)
     and ((    "Breastfed" = false and
        ("Mother's HIV Status" = "Mother HIV Positive" or
        B."Biological Mother Vital Status" = "Dead") and
        ("What milk is being given as a replacement feed?" = "Inappropriate replacement milk" or
        "Insufficient replacement feeds (in 24 hours)" = true or
        "How much milk is given at each feed?" = "Insufficient replacement feeds" or
        "How is the milk prepared?" = "Incorrect or unhygienic feed preparation" or
        "How are the feeding utensils cleaned?" = "Feeding utensils not cleaned hygienically") and
        "Ulcers or White Patches in Mouth" = true and
        "Very low weight for age or very low birth weight" != true)
     or (    "Breastfed" = false and
        "Is infant given any breast milk at all?" = "Breastmilk also given" and
        "Mother's HIV Status" = "Mother HIV Positive" and
        "Ulcers or White Patches in Mouth" = true and
        "Very low weight for age or very low birth weight" != true)
     or (    "Breastfed" = false and
        ("Mother's HIV Status" = "Mother HIV Negative" or
        "Mother's HIV Status" = "Mother HIV Status - Unknown or Not Tested" or
        "Mother's HIV Status" ="Mother HIV Status - Decline to answer") and
        B."Biological Mother Vital Status" = "Alive" and
        "Ulcers or White Patches in Mouth" = true and
        "Very low weight for age or very low birth weight" != true)
     or (    "Breastfed" = true and
        ("Difficulty Breastfeeding Observed" = true or
        "Breastfed how many times in 24 hours?" = "Insufficient feeds" or
        "Young Infant receives food or fluids other than breast milk" = true) and
        "Ulcers or White Patches in Mouth" = true and
        "Weight Status" != "Very Low Weight for Age"))
*/
define "DL-I-CL2-62-65":
        (ageindays >= 8)
         and ((    "OBSdefine.EmCare.B21S1.DE06" = false and
            ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive" or
            B."Biological Mother Vital Status" ~ val."Dead") and
            ("OBSdefine.EmCare.B21S2.DE09&EmCare.B21S2.DE11" = true or
            "OBSdefine.EmCare.B21S2.DE14" = true or
            "OBSdefine.EmCare.B21S2.DE15" ~ val."Insufficient replacement feeds" or
            "OBSdefine.EmCare.B21S2.DE18" ~ val."Incorrect or unhygienic feed preparation" or
            "OBSdefine.EmCare.B21S2.DE24" ~ val."Feeding utensils not cleaned hygienically") and
            "OBSdefine.EmCare.B21S2.DE30" = true and
            Coalesce("Very low weight for age or very low birth weight",false)!=true)
         or (    "OBSdefine.EmCare.B21S1.DE06" = false and
            "OBSdefine.EmCare.B21S2.DE27&EmCare.B21S2.DE28" = true and
            "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive" and
            "OBSdefine.EmCare.B21S2.DE30" = true and
            Coalesce("Very low weight for age or very low birth weight",false)!=true)
         or (    "OBSdefine.EmCare.B21S1.DE06" = false and
            ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Negative" or
            "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Unknown or Not Tested" or
            "OBSdefine.EmCare.B17.DE25" =val."Mother HIV Status - Decline to answer") and
            B."Biological Mother Vital Status" ~ val."Alive" and
            "OBSdefine.EmCare.B21S2.DE30" = true and
            Coalesce("Very low weight for age or very low birth weight",false)!=true)
         or (    "OBSdefine.EmCare.B21S1.DE06" = true and
            ("OBSdefine.EmCare.B24.G.DE37" = true or
            "OBSdefine.EmCare.B21S2.DE05&EmCare.B21S2.DE07" = true or
            "OBSdefine.EmCare.B21S2.DE08" = true) and
            "OBSdefine.EmCare.B21S2.DE30" = true and
            "OBSdefine.EmCare.B21S2.DE01" !~ val."Very Low Weight for Age"))

/* 
DL-I-CL2-66-69 : 
    (ageindays >= 8 and
    "Weight Status" = "Low Weight for Age" and
    "Ulcers or White Patches in Mouth" = true and
    "Very low weight for age or very low birth weight" != true)
     and ((    "Breastfed" = false and
        ("Mother's HIV Status" = "Mother HIV Positive" or
        B."Biological Mother Vital Status" = "Dead") and
        ("What milk is being given as a replacement feed?" = "Inappropriate replacement milk" or
        "Insufficient replacement feeds (in 24 hours)" = true or
        "How much milk is given at each feed?" = "Insufficient replacement feeds" or
        "How is the milk prepared?" = "Incorrect or unhygienic feed preparation" or
        "How are the feeding utensils cleaned?" = "Feeding utensils not cleaned hygienically"))
     or (    "Breastfed" = false and
        "Is infant given any breast milk at all?" = "Breastmilk also given"  and
        "Mother's HIV Status" = "Mother HIV Positive")
     or (    "Breastfed" = false and
        ("Mother's HIV Status" = "Mother HIV Negative" or
        "Mother's HIV Status" = "Mother HIV Status - Unknown or Not Tested" or
        "Mother's HIV Status" = "Mother HIV Status - Decline to answer") and
        B."Biological Mother Vital Status" = "Alive")
     or (    "Breastfed" = true and
        ("Difficulty Breastfeeding Observed" = true or
        "Breastfed how many times in 24 hours?" = "Insufficient feeds" or
        "Young Infant receives food or fluids other than breast milk" = true)))
*/
define "DL-I-CL2-66-69":
        (ageindays >= 8 and
        "OBSdefine.EmCare.B21S2.DE01" ~ val."Low Weight for Age" and
        "OBSdefine.EmCare.B21S2.DE30" = true and
        Coalesce("Very low weight for age or very low birth weight",false)!=true)
         and ((    "OBSdefine.EmCare.B21S1.DE06" = false and
            ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive" or
            B."Biological Mother Vital Status" ~ val."Dead") and
            ("OBSdefine.EmCare.B21S2.DE09&EmCare.B21S2.DE11" = true or
            "OBSdefine.EmCare.B21S2.DE14" = true or
            "OBSdefine.EmCare.B21S2.DE15" ~ val."Insufficient replacement feeds" or
            "OBSdefine.EmCare.B21S2.DE18" ~ val."Incorrect or unhygienic feed preparation" or
            "OBSdefine.EmCare.B21S2.DE24" ~ val."Feeding utensils not cleaned hygienically"))
         or (    "OBSdefine.EmCare.B21S1.DE06" = false and
            "OBSdefine.EmCare.B21S2.DE27&EmCare.B21S2.DE28" = true  and
            "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive")
         or (    "OBSdefine.EmCare.B21S1.DE06" = false and
            ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Negative" or
            "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Unknown or Not Tested" or
            "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Decline to answer") and
            B."Biological Mother Vital Status" ~ val."Alive")
         or (    "OBSdefine.EmCare.B21S1.DE06" = true and
            ("OBSdefine.EmCare.B24.G.DE37" = true or
            "OBSdefine.EmCare.B21S2.DE05&EmCare.B21S2.DE07" = true or
            "OBSdefine.EmCare.B21S2.DE08" = true)))

/* 
DL-G-CL2-70 : 
"ageindays" >= 8 and "Weight Status" = "Low Weight for Age" and "Ulcers or White Patches in Mouth" = true and "Very low weight for age or very low birth weight" != true
*/
define "DL-G-CL2-70":
    "ageindays" >= 8 and "OBSdefine.EmCare.B21S2.DE01" ~ val."Low Weight for Age" and "OBSdefine.EmCare.B21S2.DE30" = true and Coalesce("Very low weight for age or very low birth weight",false)!=true

/* 
DL-G-CL2-71 : 
"Weight Status" = "Low Weight for Age" and "Very low weight for age or very low birth weight" != true and "ageindays" >= 8
*/
define "DL-G-CL2-71":
    "OBSdefine.EmCare.B21S2.DE01" ~ val."Low Weight for Age" and Coalesce("Very low weight for age or very low birth weight",false)!=true and "ageindays" >= 8

/* 
DL-G-CL2-72 : 
"ageindays" >= 8 and "Ulcers or White Patches in Mouth" = true and "Very low weight for age or very low birth weight" != true
*/
define "DL-G-CL2-72":
    "ageindays" >= 8 and "OBSdefine.EmCare.B21S2.DE30" = true and Coalesce("Very low weight for age or very low birth weight",false)!=true

/* 
DL-I-CL2-54-70 : 
"DL-I-CL2-54-57" = true or "DL-I-CL2-58-61" = true or "DL-I-CL2-62-65" = true or "DL-I-CL2-66-69" = true or "DL-G-CL2-70" = true
*/
define "DL-I-CL2-54-70":
    "DL-I-CL2-54-57" = true or "DL-I-CL2-58-61" = true or "DL-I-CL2-62-65" = true or "DL-I-CL2-66-69" = true or "DL-G-CL2-70" = true

/* 
Feeding Problem and / or Low Weight for Age : DL-I-CL2-54-70
Alias
*/
define "Feeding Problem and / or Low Weight for Age":
    "DL-I-CL2-54-70"

/* 
DL-G-CL2-73 : 
"ageindays" >= 8 and "Weight Status" = "Normal Weight for Age" and "Very low weight for age or very low birth weight" != true and "Weight Status" != "Very Low Weight for Age" and "Feeding Problem and / or Low Weight for Age" = false
*/
define "DL-G-CL2-73":
    "ageindays" >= 8 and "OBSdefine.EmCare.B21S2.DE01" ~ val."Normal Weight for Age" and Coalesce("Very low weight for age or very low birth weight",false)!=true and "OBSdefine.EmCare.B21S2.DE01" !~ val."Very Low Weight for Age" and "Feeding Problem and / or Low Weight for Age" = false

/* 
DL-G-CL2-53 : 
"ageindays" < 8 and 2000 'g' < "Birth weight (gm)" and "Birth weight (gm)" <= 2500 'g'
*/
define "DL-G-CL2-53":
    "ageindays" < 8 and 2000 'g' < "OBSdefine.EmCare.B22S1.DE32" and "OBSdefine.EmCare.B22S1.DE32" <= 2500 'g'

/* 
Low birth weight : DL-G-CL2-53
Alias
*/
define "Low birth weight":
    "DL-G-CL2-53"

/* 
DL-G-CL2-22-23 : 
    (    "History of maternal genital infection in the week prior to delivery, intrapartum or in the week after delivery" = true and "Possible Serious Bacterial Infection or Very Severe Disease" != true)
     or (    "Maternal fever within the week prior to delivery, intrapartum or in the week after delivery" = true and
        "Possible Serious Bacterial Infection or Very Severe Disease" != true and
        "Maternal malaria test results in the week prior to delivery, intrapartum or in the week after delivery"= "Positive")
*/
define "DL-G-CL2-22-23":
        (    "OBSdefine.EmCare.B22S1.DE10" = true and Coalesce("Possible Serious Bacterial Infection or Very Severe Disease",false)!=true)
         or (    "OBSdefine.EmCare.B22S1.DE01" = true and
            Coalesce("Possible Serious Bacterial Infection or Very Severe Disease",false)!=true and
            "OBSdefine.EmCare.B22S1.DE05"~ val."Positive")

/* 
Risk of newborn infection : DL-G-CL2-22-23
Alias
*/
define "Risk of newborn infection":
    "DL-G-CL2-22-23"

/* 
DL-G-CL2-49 : 
o"Blood in stool" = true
*/
define "DL-G-CL2-49":
    "OBSdefine.EmCare.B20S1.DE02" = true

/* 
Blood in stool : DL-G-CL2-49
Alias
*/
define "Blood in stool":
    "DL-G-CL2-49"

/* 
DL-G-CL2-24-25 : 
    (    ageindays < 3 and "Mother viral hepatitis B test result" = "Presence of viral hepatitis B" and
        ("Infant vaccinated for viral hepatitis B" = "No" or "Infant vaccinated for viral hepatitis B" = "Unknown"))
     or (    ageindays < 3 and
        ("Mother viral hepatitis B test result" = "Not tested" or "Mother viral hepatitis B test result" ="Results unknown") and
        ("Infant vaccinated for viral hepatitis B" = "No" or "Infant vaccinated for viral hepatitis B" = "Unknown"))
*/
define "DL-G-CL2-24-25":
        (    ageindays < 3 and "OBSdefine.EmCare.B17.DE62" ~ val."Presence of viral hepatitis B" and
            ("OBSdefine.EmCare.B17.DE67" = false or "OBSdefine.EmCare.B17.DE67" ~ val."Unknown"))
         or (    ageindays < 3 and
            ("OBSdefine.EmCare.B17.DE62" ~ val."Not tested" or "OBSdefine.EmCare.B17.DE62" =val."Results unknown") and
            ("OBSdefine.EmCare.B17.DE67" = false or "OBSdefine.EmCare.B17.DE67" ~ val."Unknown"))

/* 
Newborn at risk of exposure to hepatitis B : DL-G-CL2-24-25
Alias
*/
define "Newborn at risk of exposure to hepatitis B":
    "DL-G-CL2-24-25"

/* 
DL-G-CL2-26-28 : 
    (    ageindays < 3 and "Mother viral hepatitis B test result" = "Abscence of viral hepatitis B")
     or (    ageindays < 3 and "Mother viral hepatitis B test result" = "Presence of viral hepatitis B" and "Infant vaccinated for viral hepatitis B" = "Yes")
     or (    ageindays < 3 and ("Mother viral hepatitis B test result" = "Not tested" or "Mother viral hepatitis B test result"= "Results unknown") and "Infant vaccinated for viral hepatitis B" = "Yes")
*/
define "DL-G-CL2-26-28":
        (    ageindays < 3 and "OBSdefine.EmCare.B17.DE62" ~ val."Abscence of viral hepatitis B")
         or (    ageindays < 3 and "OBSdefine.EmCare.B17.DE62" ~ val."Presence of viral hepatitis B" and "OBSdefine.EmCare.B17.DE67" = true)
         or (    ageindays < 3 and ("OBSdefine.EmCare.B17.DE62" ~ val."Not tested" or "OBSdefine.EmCare.B17.DE62"~ val."Results unknown") and "OBSdefine.EmCare.B17.DE67" = true)

/* 
Newborn not exposed to or at risk of hepatitis B : DL-G-CL2-26-28
Alias
*/
define "Newborn not exposed to or at risk of hepatitis B":
    "DL-G-CL2-26-28"

/* 
DL-G-CL2-75 : 
"Mother's HIV Status" = "Mother HIV Positive"
*/
define "DL-G-CL2-75":
    "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Positive"

/* 
HIV Exposed : DL-G-CL2-75
Alias
*/
define "HIV Exposed":
    "DL-G-CL2-75"

/* 
DL-G-CL2-76 : 
"Mother's HIV Status" = "Mother HIV Negative"
*/
define "DL-G-CL2-76":
    "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Negative"

/* 
HIV Infection Unlikely : DL-G-CL2-76
Alias
*/
define "HIV Infection Unlikely":
    "DL-G-CL2-76"

/* 
DL-G-CL2-77 : 
("Mother's HIV Status" = "Mother HIV Status - Unknown or Not Tested" or 
"Mother's HIV Status" = "Mother HIV Status - Decline to answer" or 
B."Biological Mother Vital Status" = "Dead")
*/
define "DL-G-CL2-77":
    ("OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Unknown or Not Tested" or
    "OBSdefine.EmCare.B17.DE25" ~ val."Mother HIV Status - Decline to answer" or
    B."Biological Mother Vital Status" ~ val."Dead")

/* 
HIV Infection Status Unknown : DL-G-CL2-77
Alias
*/
define "HIV Infection Status Unknown":
    "DL-G-CL2-77"

/* 
DL-G-CL2-78 : 
"Check the child’s vaccination record: has the child received all vaccines they are eligible for" = "No, incomplete vaccination" or 
"Check the child’s vaccination record: has the child received all vaccines they are eligible for" = "No, the child has never received any vaccinations to date"
*/
define "DL-G-CL2-78":
    "OBSdefine.EmCare.B17.DE45" ~ val."No, incomplete vaccination" or
    "OBSdefine.EmCare.B17.DE45" ~ val."No, the child has never received any vaccinations to date"

/* 
DL-G-CL2-79 : 
"Check the child’s vaccination record: has the child received all vaccines they are eligible for" = "Unknown"
*/
define "DL-G-CL2-79":
    "OBSdefine.EmCare.B17.DE45" ~ val."Unknown"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.b23.classification.m'}}
