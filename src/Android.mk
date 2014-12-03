LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := yaml-cpp

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/../include/ \
    $(LOCAL_PATH)/../../ \
    $(LOCAL_PATH)/../../boost/smart_ptr/include \
    $(LOCAL_PATH)/../../boost/config/include/ \
    $(LOCAL_PATH)/../../boost/assert/include/ \
    $(LOCAL_PATH)/../../boost/core/include/ \
    $(LOCAL_PATH)/../../boost/throw_exception/include/ \
    $(LOCAL_PATH)/../../boost/iterator/include/ \
    $(LOCAL_PATH)/../../boost/mpl/include/ \
    $(LOCAL_PATH)/../../boost/preprocessor/include/ \
    $(LOCAL_PATH)/../../boost/type_traits/include/ \
    $(LOCAL_PATH)/../../boost/static_assert/include/ \
    $(LOCAL_PATH)/../../boost/detail/include/ \
    $(LOCAL_PATH)/../../boost/utility/include/

LOCAL_SRC_FILES := \
    $(LOCAL_PATH)/binary.cpp \
    $(LOCAL_PATH)/convert.cpp \
    $(LOCAL_PATH)/directives.cpp \
    $(LOCAL_PATH)/emit.cpp \
    $(LOCAL_PATH)/emitfromevents.cpp \
    $(LOCAL_PATH)/emitter.cpp \
    $(LOCAL_PATH)/emitterstate.cpp \
    $(LOCAL_PATH)/emitterutils.cpp \
    $(LOCAL_PATH)/exp.cpp \
    $(LOCAL_PATH)/memory.cpp \
    $(LOCAL_PATH)/nodebuilder.cpp \
    $(LOCAL_PATH)/node.cpp \
    $(LOCAL_PATH)/node_data.cpp \
    $(LOCAL_PATH)/nodeevents.cpp \
    $(LOCAL_PATH)/null.cpp \
    $(LOCAL_PATH)/ostream_wrapper.cpp \
    $(LOCAL_PATH)/parse.cpp \
    $(LOCAL_PATH)/parser.cpp \
    $(LOCAL_PATH)/regex_yaml.cpp \
    $(LOCAL_PATH)/scanner.cpp \
    $(LOCAL_PATH)/scanscalar.cpp \
    $(LOCAL_PATH)/scantag.cpp \
    $(LOCAL_PATH)/scantoken.cpp \
    $(LOCAL_PATH)/simplekey.cpp \
    $(LOCAL_PATH)/singledocparser.cpp \
    $(LOCAL_PATH)/stream.cpp \
    $(LOCAL_PATH)/tag.cpp

include $(BUILD_STATIC_LIBRARY)
