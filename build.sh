# hello <-- helloworld.c
mkdir -p dst
cd dst
gcc -o hello ../hellworld.c
gcc -o hello-assembly ../hellworld.c -save-temps

# run hello
./hello
