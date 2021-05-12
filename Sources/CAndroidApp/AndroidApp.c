
    void AndroidApp_init();

    void __attribute__((constructor)) AndroidApp_OnLoad();

    void AndroidApp_OnLoad() {
        AndroidApp_init();
    }
    