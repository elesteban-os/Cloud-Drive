cmd_Release/obj.target/lzwNode.node := g++ -o Release/obj.target/lzwNode.node -shared -pthread -rdynamic -m64  -Wl,-soname=lzwNode.node -Wl,--start-group Release/obj.target/lzwNode/lzwNode.o -Wl,--end-group 
