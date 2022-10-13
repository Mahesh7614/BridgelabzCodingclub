array=("a c" b f "3 5")
sorted=($(sort <<<"${array[*]}"));
printf "[%s]\n" "${sorted[@]}"
