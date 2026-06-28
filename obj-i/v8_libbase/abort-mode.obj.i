# 1 "../../src/base/abort-mode.cc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 413 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../src/base/abort-mode.cc" 2




# 1 "../..\\src/base/abort-mode.h" 1
# 11 "../..\\src/base/abort-mode.h"
# 1 "../..\\src/base/base-export.h" 1







# 1 "../..\\include/v8config.h" 1
# 9 "../..\\src/base/base-export.h" 2
# 12 "../..\\src/base/abort-mode.h" 2

namespace v8 {
namespace base {
# 27 "../..\\src/base/abort-mode.h"
enum class AbortMode { kSoft, kHard, kDefault };

__declspec(dllexport) extern AbortMode g_abort_mode;

}
}
# 6 "../../src/base/abort-mode.cc" 2

namespace v8 {
namespace base {

AbortMode g_abort_mode = AbortMode::kDefault;

}
}
