sudo apt update && sudo apt upgrade -y
sudo apt install gcc -y 
mkdir uni
cd uni
echo "#include <stdio.h>
int main(int argc, char const *argv[])
{
    printf("Hello World! \n");
    return 0;
}" > hello-world.c
code .
code --install-extension danielpinto8zz6.c-cpp-compile-run