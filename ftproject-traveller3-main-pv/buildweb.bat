git reset --hard
git clean -df
git submodule foreach --recursive git reset --hard
git submodule foreach --recursive git clean -df
git checkout main
git pull --force
git submodule update --init --recursive
start /high C:/ProgramData/cocos/editors/Creator/3.8.3/CocosCreator --project . --build "platform=web-mobile;skipCompressTexture=true;debug=true;md5Cache=true;webOrientation=landscape;buildPath=F:/h5/%1/lvren"