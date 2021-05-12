
    void AndroidContent_init();

    void __attribute__((constructor)) AndroidContent_OnLoad();

    void AndroidContent_OnLoad() {
        AndroidContent_init();
    }
    