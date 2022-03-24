TARGET = lib_qhull_r
TEMPLATE = lib

DEFINES += LIB_QHULL_R_LIBRARY

SOURCES += src/accessors_r.c
SOURCES += src/geom2_r.c
SOURCES += src/geom_r.c
SOURCES += src/global_r.c
SOURCES += src/io_r.c
SOURCES += src/libqhull_r.c
SOURCES += src/mem_r.c
SOURCES += src/merge_r.c
SOURCES += src/poly2_r.c
SOURCES += src/poly_r.c
SOURCES += src/qset_r.c
SOURCES += src/random_r.c
SOURCES += src/rboxlib_r.c
SOURCES += src/stat_r.c
SOURCES += src/usermem_r.c
SOURCES += src/userprintf_r.c
SOURCES += src/userprintf_rbox_r.c
SOURCES += src/user_r.c

HEADERS += inc/lib_qhull_r/geom_r.h
HEADERS += inc/lib_qhull_r/io_r.h
HEADERS += inc/lib_qhull_r/libqhull_r.h
HEADERS += inc/lib_qhull_r/mem_r.h
HEADERS += inc/lib_qhull_r/merge_r.h
HEADERS += inc/lib_qhull_r/poly_r.h
HEADERS += inc/lib_qhull_r/qhull_ra.h
HEADERS += inc/lib_qhull_r/qset_r.h
HEADERS += inc/lib_qhull_r/random_r.h
HEADERS += inc/lib_qhull_r/stat_r.h
HEADERS += inc/lib_qhull_r/user_r.h

