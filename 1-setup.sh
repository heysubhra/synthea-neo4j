# load env

set -a            
source .env
set +a

python3 -m venv .venv

git clone https://github.com/synthetichealth/synthea 
cd synthea && rm -rf .git && cd -