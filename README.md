# Terraformer Demo 

This is the terrfaorm code portion to our Terraformer Demo Block - it is meant to be called from within spinnaker and run within demos to show the power of our Terraformer plugin. 

### How To: 
- clone this repo into your preferred working directory: `git clone https://github.com/armory-io/se-terraformer`
- open the repo in your preferred code editor (VSCode is highly recomended, the official terraform plugin provides excellent linting and syntax highlighting)
- change the bucket name in `main.tf` to a unique name, an example would if you're demoing to Vandalay Industries use "armory-terraformer-vandalay" - save `main.tf` to confirm your changes
- add the change to git: `git add .`
- create a commit to push your changes: `git commit -m 'updates bucket name for vandalay industries demo'`
- push changes to git (this is a single use, low friction repo - so pushing to master is okay): `git push`