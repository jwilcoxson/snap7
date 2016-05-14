##
## x86_64 BSD based (FreeBSD etc.) Makefile
## Use gmake instead of make
##
TargetCPU  :=x86_64
OS         :=osx
CXXFLAGS   := -O3 -fPIC -pedantic -std=c++11

# Standard part

include common.mk

