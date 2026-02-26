ARCHS = arm64
TARGET = iphone:clang:latest:14.0
DEBUG = 0
FINALPACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DevilVip
DevilVip_FILES = Tweak.xm
DevilVip_CFLAGS = -fobjc-arc
DevilVip_FRAMEWORKS = UIKit Foundation CoreGraphics

include $(THEOS_MAKE_PATH)/tweak.mk
