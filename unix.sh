find . \( -name '*.jpg' -o -name '*.png' -o -name '*.gif' \) -newermt "2021-04-01" ! -newermt "2021-04-30"