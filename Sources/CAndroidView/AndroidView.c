
    void AndroidView_init();

    void __attribute__((constructor)) AndroidView_OnLoad();

    void AndroidView_OnLoad() {
        AndroidView_init();
    }
    