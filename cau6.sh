#!/bin/bash

# Lấy tên người dùng
username=$(whoami)

# Lấy ngày giờ hiện tại
datetime=$(date)

# Ghi tên người dùng và ngày giờ hiện tại vào file info.txt
echo "Tên người dùng: $username" > info.txt
echo "Ngày giờ hiện tại: $datetime" >> info.txt

# Thông báo hoàn tất
echo "Đã tạo file info.txt với tên người dùng và ngày giờ hiện tại."
