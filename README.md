
# Patient Journey using Neo4j

## Project Description
Event-Based modeling of Synthetic Patient Data to find out the procedures performed throught the Patient Journey
where a condition ceased to exsist

Please use **Python version 3.9**

## Details about Files in the repository:
    
1. [docker-compose.yaml](./docker-compose.yml) - Docker Compose file that includes the Image names , Port and Environment details to set up the environment in Mac.

2. [1-setup.sh](./1-setup.sh) - Bash script to clone [Synthea](https://github.com/synthetichealth/synthea) into the local system

3. [2-generate.sh](./2-generate.sh) - Bash script to generate Patient Data as per [Synthea Config](./synthea.properties)

4. [synthea.properties](./synthea.properties) - Synthea configuration file to generate synthetic patient data

5. [Patient Data- Import and Analysis Notebook](./Patient%20Data-%20Import%20and%20Analysis.ipynb) - Jupyter Notebook to import data to Neo4j and Perfrom Analysis

## Dataset Source:

- [SYNTHEA-Synthetic Patient Generation](https://synthetichealth.github.io/synthea/)


## References:

1. [Modeling Patient Journeys with Neo4j](https://medium.com/neo4j/modeling-patient-journeys-with-neo4j-d0785fbbf5a2) 




