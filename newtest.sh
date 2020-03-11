dir="$1"
test_name="$2"

mkdir -p "$dir"
for ext in "in" "out" "err"; do
    touch "$dir/$test_name.$ext";
done
