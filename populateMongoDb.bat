@echo off
docker container exec -it 19 bash
call mongo db

use test

test.notes.insert(
[
{ "notes": "Patient states that they are '\''feeling terrific'\'' Weight at or below recommended level", "patientId" : 2 },
{
    "notes": "Patient states that they are '\''feeling terrific'\'' Weight at or below recommended level",
    "patientId" : 2
},
{
    "notes": "Patient: TestBorderline Practitioner's notes/recommendations: Patient states that they are feeling a great deal of stress at work Patient also complains that their hearing seems Abnormal as of late",
    "patientId" : 3
   },
 {
 "notes": "Patient: TestBorderline Practitioner's notes/recommendations: Patient states that they have had a Reaction to medication within last 3 months Patient also complains that their hearing continues to be problematic",
     "patientId" : 3
 },
 {
 "notes": "Patient: TestInDanger Practitioner's notes/recommendations: Patient states that they are short term Smoker ",
     "patientId" : 4
 },
{
"notes": "Patient: TestInDanger Practitioner's notes/recommendations: Patient states that they quit within last year Patient also complains that of Abnormal breathing spells Lab reports Cholesterol LDL high",
    "patientId" : 4
},
{
"notes": "Patient: TestEarlyOnset Practitioner's notes/recommendations: Patient states that walking up stairs has become difficult Patient also complains that they are having shortness of breath Lab results indicate Antibodies present elevated Reaction to medication",
    "patientId" : 5
},
{
 "notes": "Patient: TestEarlyOnset Practitioner's notes/recommendations:Patient states that they are experiencing back pain when seated for a long time",
    "patientId" : 5
},
{
"notes": "Patient: TestEarlyOnset Practitioner's notes/recommendations: Patient states that Body Height, Body Weight, Cholesterol, Dizziness and Reaction",
    "patientId" : 5
}
]
)