package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class vu2 {
    private static final int HIGH_PRIORITY_THRESHOLD = 9;
    public static final vu2 INSTANCE = new vu2();

    private vu2() {
    }

    public final boolean isHighPriority(int i) {
        return i >= 9;
    }

    public final int toAndroidImportance(int i) {
        if (i >= 9) {
            return 5;
        }
        if (i >= 7) {
            return 4;
        }
        if (i >= 5) {
            return 3;
        }
        if (i >= 3) {
            return 2;
        }
        return i >= 1 ? 1 : 0;
    }

    public final int toAndroidPriority(int i) {
        if (i >= 9) {
            return 2;
        }
        if (i >= 7) {
            return 1;
        }
        if (i >= 5) {
            return 0;
        }
        return i >= 3 ? -1 : -2;
    }
}
