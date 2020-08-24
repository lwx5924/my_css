#!/bin/zsh
# File Name: download_third_part.sh
# Author: vgmkyh
# Mail: 
# Created Time: Mon Aug 24 09:18:44 2020
# Description: 


main() {
  curl -O https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.0/clipboard.min.js
}


main "$@"
