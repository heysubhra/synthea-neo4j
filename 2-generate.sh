# load env

set -a            
source .env
set +a

if [ -d "$PATIENT_DATA_PATH" ]; then rm -Rf $PATIENT_DATA_PATH; fi
mkdir $PATIENT_DATA_PATH 


cp synthea.properties synthea
cd synthea && ./run_synthea -c synthea.properties -p 100
cd - && mv -v synthea/$PATIENT_DATA_PATH/*  $PATIENT_DATA_PATH
