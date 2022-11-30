cd ./cayicons-ori && git pull
cd ..
rm -rf ./app/src/main/res
mkdir -p ./app/src/main/res
cp -r ./cayicons-ori/app/src/main/res/drawable ./app/src/main/res/
cp -r ./cayicons-ori/app/src/main/res/xml ./app/src/main/res/
mkdir -p ./app/src/main/res/values
cp ./cayicons-ori/app/src/main/res/values/arrays.xml ./app/src/main/res/values/
cp ./cayicons-ori/app/src/main/res/values/dimens.xml ./app/src/main/res/values/
