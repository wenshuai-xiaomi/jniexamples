class HelloWorld {
	// a member function is a native function
    private native void print();
    public static void main(String[] args) {
		// new a object and call its member function
        new HelloWorld().print();
    }
    static {
		// static initialze LoadLibray: libHelloWorld.so
        System.loadLibrary("HelloWorld");
    }
}
