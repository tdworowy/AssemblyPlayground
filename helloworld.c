#include <stdio.h>

int main()
{
    int (*ret)() = (int (*)()) "\xb8\x01\x00\x00\x00\xbf\x01\x00\x00\x00H\xbe\x00 @\x00\x00\x00\x00\x00\xba\x0c\x00\x00\x00\x0f\x05\xb8<\x00\x00\x00\xbf\x00\x00\x00\x00\x0f\x05'";
    ret();
}

