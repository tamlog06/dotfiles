# pyenv shell 3.9.11
pyenv shell ABC

problem_name=$1
test_dir=$TEST_DIR/${problem_name}
base_url=${problem_name%_*}

echo $problem_name
echo $base_url

# make test directory
if [ ! -e ${test_dir} ]; then
    oj dl -d test_dir/${problem_name} https://atcoder.jp/contests/${base_url}/tasks/${problem_name//-/_}
fi

oj test -c "python3 $2" -d test/${problem_name}

# rm -rf test/${problem_name}
