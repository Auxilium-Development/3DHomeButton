include $(THEOS)/makefiles/common.mk

TWEAK_NAME = 3DHomeButton
3DHomeButton_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
