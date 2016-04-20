// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from twenty_forty_eight.djinni

#include "player.hpp"
#include <memory>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@class T48Player;

namespace twenty48 { namespace objc {

class Player
{
public:
    using CppType = std::shared_ptr<::twenty48::cpp::Player>;
    using CppOptType = std::shared_ptr<::twenty48::cpp::Player>;
    using ObjcType = T48Player*;

    using Boxed = Player;

    static CppType toCpp(ObjcType objc);
    static ObjcType fromCppOpt(const CppOptType& cpp);
    static ObjcType fromCpp(const CppType& cpp) { return fromCppOpt(cpp); }

private:
    class ObjcProxy;
};

} }  // namespace twenty48::objc

