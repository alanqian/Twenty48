// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from twenty_forty_eight.djinni

#pragma once

#include "djinni_support.hpp"
#include "move.hpp"

namespace twenty48 { namespace jni {

class move final : ::djinni::JniEnum {
public:
    using CppType = ::twenty48::cpp::Move;
    using JniType = jobject;

    using Boxed = move;

    static CppType toCpp(JNIEnv* jniEnv, JniType j) { return static_cast<CppType>(::djinni::JniClass<move>::get().ordinal(jniEnv, j)); }
    static ::djinni::LocalRef<JniType> fromCpp(JNIEnv* jniEnv, CppType c) { return ::djinni::JniClass<move>::get().create(jniEnv, static_cast<jint>(c)); }

private:
    move() : JniEnum("com/boloutaredoubeni/twenty48/djinni/Move") {}
    friend ::djinni::JniClass<move>;
};

} }  // namespace twenty48::jni
