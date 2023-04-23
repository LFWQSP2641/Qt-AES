QT += core
# DEFINES += USE_INTEL_AES_IF_AVAILABLE
HEADERS += \
    $$PWD/qaesencryption.h \
    $$PWD/aesni/aesni-key-init.h \
    $$PWD/aesni/aesni-key-exp.h \
    $$PWD/aesni/aesni-enc-ecb.h \
    $$PWD/aesni/aesni-enc-cbc.h
SOURCES += $$PWD/qaesencryption.cpp
