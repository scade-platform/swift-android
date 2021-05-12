
    void AndroidBluetooth_init();

    void __attribute__((constructor)) AndroidBluetooth_OnLoad();

    void AndroidBluetooth_OnLoad() {
        AndroidBluetooth_init();
    }
    