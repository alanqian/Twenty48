# Twenty48

An example project using React Native for the UI and C++ for the business logic

### Source Files
```
.
android/
|_ app/src/main/java/com/boloutaredoubeni/twenty48/
    |_ djinni/ -> Java files generated by Djinni to link with C++
    |_ reactmodules/ -> Native Module code for android to link JS to android to C++
|_ jni-src/ -> JNI C++ files
djinni/ -> Interface definitions
include/ -> Generated C++ classes, structs, etc...
ios/Twenty48/ -> Native Module code for ios
  |_ Djinni/ -> Generated Obj-C and Obj-C++
src/ -> Implemented C++ files
test/ -> Tests for business logic
index.*.js -> entry point for React

```
