@ECHO OFF
echo Starting MusicParty...
docker-compose up -d
start "" http://localhost:5000
