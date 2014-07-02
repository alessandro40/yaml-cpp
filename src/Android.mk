LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := yaml-cpp

LOCAL_SRC_FILES := \
    binary.cpp \
    convert.cpp \
    directives.cpp \
    emit.cpp \
    emitfromevents.cpp \
    emitter.cpp \
    emitterstate.cpp \
    emitterutils.cpp \
    exp.cpp \
    memory.cpp \
    nodebuilder.cpp \
    node.cpp \
    node_data.cpp \
    nodeevents.cpp \
    null.cpp \
    ostream_wrapper.cpp \
    parse.cpp \
    parser.cpp \
    regex_yaml.cpp \
    scanner.cpp \
    scanscalar.cpp \
    scantag.cpp \
    scantoken.cpp \
    simplekey.cpp \
    singledocparser.cpp \
    stream.cpp \
    tag.cpp

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/../include/ \
    $(LOCAL_PATH)/../../

include $(BUILD_STATIC_LIBRARY)
