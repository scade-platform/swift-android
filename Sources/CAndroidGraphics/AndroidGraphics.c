
    void AndroidGraphics_init();

    void __attribute__((constructor)) AndroidGraphics_OnLoad();

    void AndroidGraphics_OnLoad() {
        AndroidGraphics_init();
    }
    