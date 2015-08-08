//
//  amiroot.c
//  
//
//  Created by Dominic Järmann on 07.08.15.
//
//
#include  <stdio.h>

int main(){

    if(geteuid() != 0)
    {
        printf("No\n");
    }else{
        
        printf("Yes\n");
    }

}
