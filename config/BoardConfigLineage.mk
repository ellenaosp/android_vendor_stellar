include vendor/stellar/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/stellar/config/BoardConfigQcom.mk
endif

include vendor/stellar/config/BoardConfigSoong.mk
