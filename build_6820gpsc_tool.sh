#/bin/bash
rm -rf output
make 6820gpsc_tool_alone_defconfig
make
cp .config configs/6820gpsc_tool_alone_defconfig
