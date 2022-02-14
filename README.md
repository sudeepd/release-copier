# release-copier
Copies content from a specified source directory to a target repository's directory and the target direrctory

## Rationale
A micro service repo runs workflow and generates artifacts. Lets call this repo github.com/microservice, and builds are run with github.com/microservice/.github/workflows/build.yml. These artifacts then need to be handed over to the operations team for deployment. The build artifacts are checked in into a devops repo. Lets say this repo is github.com/devops. 
There needs to be a mechanism avialable to the microservice to copy and push a release to the devops repo. This action makes it possible to do so.
