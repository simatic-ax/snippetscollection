# Creating a library project

## Preconditions

1. Install [APAX](https://axciteme.siemens.com/downloads.html)
2. Login to APAX/NPM registries, e. g.
    - `apax login --registry https://npm.pkg.github.com --password f1ee0c0ffee`
3. Create a new GitLab/GitHub project
4. Clone the GitLab/GitHub project, e. g. `git clone git@github.com:simatic-ax/my-lib.git`
5. Open a shell in the repo directory


## Steps for creation

1. `apax init --lib @simatic-ax/my-lib`
2. `cd simatic-ax-my-lib`
3. `touch LIBRARY.md`
4. `nano README.md`
5. `nano LICENSE.md`
6. `nano .gitignore`
7. `nano apax.yml`
8. `cd ..`


## Steps for package

1. `apax version <your version>`
1. `apax pack`
1. `apax publishlib`
