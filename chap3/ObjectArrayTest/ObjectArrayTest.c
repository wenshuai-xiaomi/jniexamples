#include "ObjectArrayTest.h"
#include <jni.h>
#include <stdio.h>

JNIEXPORT jobjectArray JNICALL Java_ObjectArrayTest_initInt2DArray(JNIEnv *env,
                                                                   jclass cls,
                                                                   jint size) {
  jobjectArray result;
  int i;
  // FindClass: [I: mean intArray
  jclass intArrCls = (*env)->FindClass(env, "[I");
  if (intArrCls == NULL) {
    return NULL; /* exception thrown */
  }
  // Create ObjectArray: intArrCls
  result = (*env)->NewObjectArray(env, size, intArrCls, NULL);
  if (result == NULL) {
    return NULL; /* out of memory error thrown */
  }

  for (i = 0; i < size; i++) {
    jint tmp[256]; /* make sure it is large enough! */
    int j;
	// create jintArray
    jintArray iarr = (*env)->NewIntArray(env, size);
    if (iarr == NULL) {
      return NULL; /* out of memory error thrown */
    }
    for (j = 0; j < size; j++) {
      tmp[j] = i + j;
    }
	// SetIntArray: 
    (*env)->SetIntArrayRegion(env, iarr, 0, size, tmp);
	
    (*env)->SetObjectArrayElement(env, result, i, iarr);
    (*env)->DeleteLocalRef(env, iarr);
  }
  return result;
}
