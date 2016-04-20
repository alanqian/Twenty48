// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from twenty_forty_eight.djinni

#import "T48Player+Private.h"
#import "T48Player.h"
#import "DJICppWrapperCache+Private.h"
#import "DJIError.h"
#import "DJIMarshal+Private.h"
#import "T48Player+Private.h"
#include <exception>
#include <utility>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@interface T48Player ()

- (id)initWithCpp:(const std::shared_ptr<::twenty48::cpp::Player>&)cppRef;

@end

@implementation T48Player {
    ::djinni::CppProxyCache::Handle<std::shared_ptr<::twenty48::cpp::Player>> _cppRefHandle;
}

- (id)initWithCpp:(const std::shared_ptr<::twenty48::cpp::Player>&)cppRef
{
    if (self = [super init]) {
        _cppRefHandle.assign(cppRef);
    }
    return self;
}

+ (nullable T48Player *)create {
    try {
        auto r = ::twenty48::cpp::Player::Create();
        return ::twenty48::objc::Player::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

- (void)newGame {
    try {
        _cppRefHandle.get()->NewGame();
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

- (int64_t)score {
    try {
        auto r = _cppRefHandle.get()->Score();
        return ::djinni::I64::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

- (BOOL)hasWon {
    try {
        auto r = _cppRefHandle.get()->HasWon();
        return ::djinni::Bool::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

- (nonnull NSArray<NSNumber *> *)gameState {
    try {
        auto r = _cppRefHandle.get()->GameState();
        return ::djinni::List<::djinni::I32>::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

- (BOOL)gameOver {
    try {
        auto r = _cppRefHandle.get()->GameOver();
        return ::djinni::Bool::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

- (BOOL)swipe:(T48Move)move {
    try {
        auto r = _cppRefHandle.get()->Swipe(::djinni::Enum<::twenty48::cpp::Move, T48Move>::toCpp(move));
        return ::djinni::Bool::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

namespace twenty48 { namespace objc {

auto Player::toCpp(ObjcType objc) -> CppType
{
    if (!objc) {
        return nullptr;
    }
    return objc->_cppRefHandle.get();
}

auto Player::fromCppOpt(const CppOptType& cpp) -> ObjcType
{
    if (!cpp) {
        return nil;
    }
    return ::djinni::get_cpp_proxy<T48Player>(cpp);
}

} }  // namespace twenty48::objc

@end
