GIT_COMMIT=$(git log --format="%H" -n 1)

sed -i"" -e "s/%BUILD_VERSION%/$GIT_COMMIT/g" src/utils/version.ts
