package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum okf implements tr6 {
    CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN(0),
    CLIENT_UPLOAD_ELIGIBLE(1),
    MEASUREMENT_SERVICE_NOT_ENABLED(2),
    ANDROID_TOO_OLD(3),
    NON_PLAY_MODE(4),
    SDK_TOO_OLD(5),
    MISSING_JOB_SCHEDULER(6),
    NOT_ENABLED_IN_MANIFEST(7),
    CLIENT_FLAG_OFF(8),
    SERVICE_FLAG_OFF(20),
    PINNED_TO_SERVICE_UPLOAD(21),
    MISSING_SGTM_SERVER_URL(22);

    public final int a;

    okf(int i) {
        this.a = i;
    }

    public static okf a(int i) {
        switch (i) {
            case 0:
                return CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN;
            case 1:
                return CLIENT_UPLOAD_ELIGIBLE;
            case 2:
                return MEASUREMENT_SERVICE_NOT_ENABLED;
            case 3:
                return ANDROID_TOO_OLD;
            case 4:
                return NON_PLAY_MODE;
            case 5:
                return SDK_TOO_OLD;
            case 6:
                return MISSING_JOB_SCHEDULER;
            case 7:
                return NOT_ENABLED_IN_MANIFEST;
            case 8:
                return CLIENT_FLAG_OFF;
            default:
                switch (i) {
                    case 20:
                        return SERVICE_FLAG_OFF;
                    case 21:
                        return PINNED_TO_SERVICE_UPLOAD;
                    case 22:
                        return MISSING_SGTM_SERVER_URL;
                    default:
                        return null;
                }
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.a);
    }

    @Override // defpackage.tr6
    public final int zza() {
        return this.a;
    }
}
