for i in {1..5}; do if (( i % 2 != 0 )); then touch user2_.txt && echo 'user 2 init ' > user_.txt; fi; done
