QT += core concurrent
PKGCONFIG += kysdk-ocr
HEADERS += \
    $$PWD/lingmoocr.h \
    $$PWD/ocr.h

SOURCES += \
   $$PWD/lingmoocr.cpp \
   $$PWD/ocr.cpp
