COMP=lasso
PARTS=5
TYPE=mass
TITLE=susanne_un_jour
for i in 26; do
mkdir -p single-parts/$i-output
    rm single-parts/$i-output/$i-*.zip
zip single-parts/$i-output/$i-$COMP-$TYPE-a$PARTS-$TITLE-source.zip parts/$i*.ly include/*ly single-parts/$i-*ly single-parts/include/distribution-header.ly single-parts/$i-*midi
done
