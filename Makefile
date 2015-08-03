# This Makefile uses castle-engine build tool for most operations.
# See https://sourceforge.net/p/castle-engine/wiki/Build%20tool/ .

.PHONY: standalone
standalone:
	castle-engine compile

.PHONY: clean
clean:
	castle-engine clean

.PHONY: release-win32
release-win32:
	castle-engine package --os=win32 --cpu=i386

.PHONY: release-linux
release-linux:
	castle-engine package --os=linux --cpu=i386
