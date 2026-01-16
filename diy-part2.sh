#!/bin/bash

# 1. 修改默认 IP (可选，如果你想把 192.168.1.1 改成别的，取消下面一行的注释)
# sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate

# 2. 修改主机名
sed -i 's/ImmortalWrt/360V6-Pro/g' package/base-files/files/bin/config_generate

# 3. 设置 Argon 为默认主题
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

echo "DIY Part 2: Finished custom modifications."
