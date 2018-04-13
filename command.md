# command

## commit & deploy
- gitcommit.sh <commit message>
  - usage: ./gitcommit.sh <commit message>
- deploy.sh
  - merging files(Dockerfile, readme.md and startJupyter.sh) into dockerfile repository in github
  - git@github.com:taewanme/dockerfiles.git
  -  usage: ./deploy.sh
- git tag and push
  - git tag <tag_name>
  - git push origin <tag_name>
  - removing tag in remote
    - git push origin :tags/<tag_name>
