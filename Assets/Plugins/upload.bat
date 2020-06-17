echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\Google Drive\Unity Course\Squirrels!\template.zip" -F "space_template[game_engine_version]=20192" https://account.altvr.com/api/space_templates/1496951408539206145.json
