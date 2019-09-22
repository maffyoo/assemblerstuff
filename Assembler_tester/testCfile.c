//
//  testCfile.c
//  Assembler_tester
//
//  Created by Matthew Taylor on 21/09/2019.
//  Copyright © 2019 Taylor, Matthew. All rights reserved.
//

#include "testCfile.h"

char * foo()
{
    static char stringlist[94];
    
    int f = 32;
    int l = 126;
    int index = 0;

    
    do{
        stringlist[index] = f;
        index ++;
        f += 1;
    }while (f <= l);
    
    stringlist[index] = '\0';

    return stringlist;
}
