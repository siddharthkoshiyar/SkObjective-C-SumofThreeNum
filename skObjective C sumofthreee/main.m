//
//  main.m
//  skObjective C sumofthreee
//
//  Created by Student P_04 on 24/10/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>
void sumnumber(int a,int b,int c);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int number1,number2,number3;
        printf("Enter the Number\n");
        scanf("%d%d%d",&number1,&number2,&number3);
        sumnumber(number1,number2,number3);
        
        
    }
    return 0;
}
void sumnumber(x,y,z)
{
    int sum;
    sum=x+y+z;
    printf(" Total is %d",sum);
}
