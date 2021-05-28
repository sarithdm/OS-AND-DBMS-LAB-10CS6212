cd $1
for FILE in *;
do
cp "$FILE" "$FILE"_bk;
done
