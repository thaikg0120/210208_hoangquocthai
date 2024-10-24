#!/bin/bash

# Tạo 5 file user2_N.txt
for i in {1..5}
do
  touch "user2_$i.txt"
  
  # Kiểm tra nếu N lẻ, thêm nội dung vào file
  if (( i % 2 != 0 )); then
    echo "user 2 init" > "user2_$i.txt"
  fi
done
