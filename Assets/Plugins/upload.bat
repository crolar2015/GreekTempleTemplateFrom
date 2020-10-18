echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\crola\Documents\unity3d\unityprojects\GreekTempleTemplate\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1585578756775346503.json
