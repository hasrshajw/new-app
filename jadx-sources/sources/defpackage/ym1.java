package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface ym1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        Fire(2),
        Android(1),
        Huawei(13);

        private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());
        private final int value;

        a(int i) {
            this.value = i;
        }

        public static nl0 getEntries() {
            return $ENTRIES;
        }

        public final int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        MISSING,
        OUTDATED,
        OK;

        private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());

        public static nl0 getEntries() {
            return $ENTRIES;
        }
    }

    a getDeviceType();

    boolean getHasAllHMSLibrariesForPushKit();

    boolean getHasFCMLibrary();

    b getJetpackLibraryStatus();

    boolean getSupportsHMS();

    boolean isAndroidDeviceType();

    boolean isFireOSDeviceType();

    boolean isGMSInstalledAndEnabled();

    boolean isHuaweiDeviceType();

    boolean supportsGooglePush();
}
