
    void AndroidLocation_init();

    void __attribute__((constructor)) AndroidLocation_OnLoad();

    void AndroidLocation_OnLoad() {
        AndroidLocation_init();
    }
    