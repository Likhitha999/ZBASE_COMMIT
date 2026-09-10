class-pool .
*"* class pool for class ZPOC_TEST_1

*"* local type definitions
include ZPOC_TEST_1===================ccdef.

*"* class ZPOC_TEST_1 definition
*"* public declarations
  include ZPOC_TEST_1===================cu.
*"* protected declarations
  include ZPOC_TEST_1===================co.
*"* private declarations
  include ZPOC_TEST_1===================ci.
endclass. "ZPOC_TEST_1 definition

*"* macro definitions
include ZPOC_TEST_1===================ccmac.
*"* local class implementation
include ZPOC_TEST_1===================ccimp.

*"* test class
include ZPOC_TEST_1===================ccau.

class ZPOC_TEST_1 implementation.
*"* method's implementations
  include methods.
endclass. "ZPOC_TEST_1 implementation
