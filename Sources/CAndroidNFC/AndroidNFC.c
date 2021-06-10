
    void AndroidNFC_init();

    void __attribute__((constructor)) AndroidNFC_OnLoad();

    void AndroidNFC_OnLoad() {
        AndroidNFC_init();
    }
    