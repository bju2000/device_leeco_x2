cmd_usr/include/misc/.install := /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/misc /home/zhaochengw/android/kernel/msm-3.18/include/uapi/misc cxl.h; /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/misc /home/zhaochengw/android/kernel/msm-3.18/include/misc ; /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/misc ./include/generated/uapi/misc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/misc/$$F; done; touch usr/include/misc/.install
