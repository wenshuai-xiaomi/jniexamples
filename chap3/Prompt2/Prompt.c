#include <jni.h>
#include <stdio.h>
#include "Prompt.h"

JNIEXPORT jstring JNICALL 
Java_Prompt_getLine(JNIEnv *env, jobject obj, jstring prompt)
{
    /* assume the prompt string and user input has less than 128
       characters */
    char outbuf[128], inbuf[128];
	// get char string len: + 1 null
    int len = (*env)->GetStringLength(env, prompt);
	// cope to stack: outbuf
    (*env)->GetStringUTFRegion(env, prompt, 0, len, outbuf);
    printf("%s: %d", outbuf, len);
    scanf("%s", inbuf);
	// create jstring from char
    return (*env)->NewStringUTF(env, inbuf);
}
