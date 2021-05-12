
    void AndroidMedia_init();

    void __attribute__((constructor)) AndroidMedia_OnLoad();

    void AndroidMedia_OnLoad() {
        AndroidMedia_init();
    }
    