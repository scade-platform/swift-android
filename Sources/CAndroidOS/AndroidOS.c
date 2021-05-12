
    void AndroidOS_init();

    void __attribute__((constructor)) AndroidOS_OnLoad();

    void AndroidOS_OnLoad() {
        AndroidOS_init();
    }
    