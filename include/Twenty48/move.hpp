// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from twenty_forty_eight.djinni

#pragma once

#include <functional>

namespace twenty48 {

enum class Move : int {
    Up,
    Down,
    Left,
    Right,
};

}  // namespace twenty48

namespace std {

template <>
struct hash<::twenty48::Move> {
    size_t operator()(::twenty48::Move type) const {
        return std::hash<int>()(static_cast<int>(type));
    }
};

}  // namespace std
