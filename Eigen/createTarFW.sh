lipo -create ./Products/Release-iphoneos/GMEigen.framework/GMEigen ./Products/Release-iphonesimulator/GMEigen.framework/GMEigen -output ./Products/GMEigen
cp -r ./Products/Release-iphoneos/GMEigen.framework ./Products/
mv -f ./Products/GMEigen ./Products/GMEigen.framework/
lipo -info ./Products/GMEigen.framework//GMEigen
