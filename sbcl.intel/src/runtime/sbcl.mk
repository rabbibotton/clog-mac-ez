CC=cc
LD=ld
CFLAGS=-g -Wall -Wundef -Wsign-compare -Wpointer-arith -O3 -g -Wall -fdollars-in-identifiers -mmacosx-version-min=10.6 -D_DARWIN_USE_64_BIT_INODE -arch x86_64 -fno-omit-frame-pointer
ASFLAGS=-g -Wall -Wundef -Wsign-compare -Wpointer-arith -O3 -g -Wall -fdollars-in-identifiers -mmacosx-version-min=10.6 -D_DARWIN_USE_64_BIT_INODE -arch x86_64 -fno-omit-frame-pointer
LINKFLAGS=-g -mmacosx-version-min=10.6 -arch x86_64 -dynamic -twolevel_namespace -bind_at_load -pagezero_size 0x100000
LDFLAGS=
__LDFLAGS__=
LIBS=-lSystem -lc -ldl -lpthread  -lm
