curl -X POST -u "${{secrets.PAT_USERNAME}}:${{secrets.PAT_TOKEN}}" -H "Accept: application/vnd.github.everest-preview+json"  -H "Content-Type: application/json" https://api.github.com/repos/alfa-laboratory/icons/dispatches --data '{"event_type": "build_application"}'