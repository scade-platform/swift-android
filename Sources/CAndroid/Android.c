
    void Android_init();

    void __attribute__((constructor)) Android_OnLoad();

    void Android_OnLoad() {
        Android_init();
    }
    