--To find the image files for the month of April--
find . \( -name '*.jpg' -o -name '*.png' -o -name '*.gif' \) -ls -newermt "2021-04-01" ! -newermt "2021-04-30"
--To find the number of images of April month--
find . \( -name '*.jpg' -o -name '*.png' -o -name '*.gif' \) -newermt "2022-04-01" ! -newermt "2022-04-30" | wc -l
--To find the image files for the month of April--
find . \( -name '*.jpg' -o -name '*.png' -o -name '*.gif' \) -ls |grep 'Apr'
--To find the number of images of April month--
find . \( -name '*.jpg' -o -name '*.png' -o -name '*.gif' \) -ls |grep 'Apr'|wc -l

