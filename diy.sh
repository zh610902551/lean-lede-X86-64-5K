#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
- name: 自定义插件
  run: |
     cd package
     git clone  https://github.com/Sweet-Fairy/luci-app-ssr-plus-Jo package/luci-app-ssr-plus-Jo
     git clone  https://github.com/Leo-Jo-My/luci-app-vssr package/luci-app-ssr-plus-Jo
