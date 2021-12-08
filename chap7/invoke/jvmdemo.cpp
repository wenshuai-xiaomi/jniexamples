#include <jni.h>
#include <iostream>
#include <string>
using namespace std;

int main(int argc, char **argv) {

   JavaVMOption jvmopt[1];
   jvmopt[0].optionString = "-Djava.class.path=.";

   JavaVMInitArgs vmArgs;
   vmArgs.version = JNI_VERSION_1_2;
   vmArgs.nOptions = 1;
   vmArgs.options = jvmopt;
   vmArgs.ignoreUnrecognized = JNI_TRUE;

   string s1 = "?";
   cout << "string: " << s1 << endl ;
   cout << "string: " << s1.c_str() << endl ;
   // Create the JVM
   JavaVM *javaVM;
   //JNIEnv *jniEnv;
   JNIEnv *env;
   long flag = JNI_CreateJavaVM(&javaVM, (void**)
      &env, &vmArgs);
   cout << "create javavm successfully\n";
   if (flag == JNI_ERR) {
      cout << "Error creating VM. Exiting...n";
      return 1;
   }

   jclass jcls = env->FindClass("Prog");
   cout << "find class Prog\n";
   if (jcls == NULL) {
      env->ExceptionDescribe();
      javaVM->DestroyJavaVM();
   	  cout << "find class Progi failed\n";
      return 1;
   }
   if (jcls != NULL) {
      jmethodID methodId = env->GetStaticMethodID(jcls,
         "greet", "(Ljava/lang/String;)V");
   	  cout << "to find method success\n";
      if (methodId != NULL) {
   	  	 cout << "get method success\n";
         jstring str = env->NewStringUTF("from C++");
         env->CallStaticVoidMethod(jcls, methodId, str);
         if (env->ExceptionCheck()) {
            env->ExceptionDescribe();
            env->ExceptionClear();
         }
      }
   }

   javaVM->DestroyJavaVM();
   return 0;
}
