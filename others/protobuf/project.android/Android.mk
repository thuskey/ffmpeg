LOCAL_PATH := $(call my-dir)/..
include $(CLEAR_VARS)

LOCAL_MODULE := protobuf_static
LOCAL_MODULE_FILENAME := libprotobuf

LOCAL_SRC_FILES := \
    cplusplus/google/protobuf/io/coded_stream.cc \
    cplusplus/google/protobuf/stubs/common.cc \
    cplusplus/google/protobuf/descriptor.cc \
    cplusplus/google/protobuf/descriptor.pb.cc \
    cplusplus/google/protobuf/descriptor_database.cc \
    cplusplus/google/protobuf/dynamic_message.cc \
    cplusplus/google/protobuf/extension_set.cc \
    cplusplus/google/protobuf/extension_set_heavy.cc \
    cplusplus/google/protobuf/generated_message_reflection.cc \
    cplusplus/google/protobuf/generated_message_util.cc \
    cplusplus/google/protobuf/io/gzip_stream.cc \
    cplusplus/google/protobuf/compiler/importer.cc \
    cplusplus/google/protobuf/message.cc \
    cplusplus/google/protobuf/message_lite.cc \
    cplusplus/google/protobuf/stubs/once.cc \
    cplusplus/google/protobuf/stubs/atomicops_internals_x86_gcc.cc \
    cplusplus/google/protobuf/compiler/parser.cc \
    cplusplus/google/protobuf/io/printer.cc \
    cplusplus/google/protobuf/reflection_ops.cc \
    cplusplus/google/protobuf/repeated_field.cc \
    cplusplus/google/protobuf/service.cc \
    cplusplus/google/protobuf/stubs/structurally_valid.cc \
    cplusplus/google/protobuf/stubs/strutil.cc \
    cplusplus/google/protobuf/stubs/substitute.cc \
    cplusplus/google/protobuf/text_format.cc \
    cplusplus/google/protobuf/io/tokenizer.cc \
    cplusplus/google/protobuf/unknown_field_set.cc \
    cplusplus/google/protobuf/wire_format.cc \
    cplusplus/google/protobuf/wire_format_lite.cc \
    cplusplus/google/protobuf/io/zero_copy_stream.cc \
    cplusplus/google/protobuf/io/zero_copy_stream_impl.cc \
    cplusplus/google/protobuf/io/zero_copy_stream_impl_lite.cc \
    cplusplus/google/protobuf/stubs/stringprintf.cc \


LOCAL_C_INCLUDES := $(LOCAL_PATH)/cplusplus \
                    $(LOCAL_PATH)/project.linux
                   
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/cplusplus

include $(BUILD_STATIC_LIBRARY)
