#npm install # run only for the first time 
npx webpack # builds tsx --> ts --> js
pip install . # builds python wheel and copies relevant js files to luxWidget/
# When rebuild, these two lines don't need to be rerun since the code is symlinked
jupyter nbextension install --sys-prefix --symlink --overwrite --py luxWidget
jupyter nbextension enable --sys-prefix --py luxWidget