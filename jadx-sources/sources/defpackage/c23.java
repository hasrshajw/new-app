package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class c23 {
    public static final c23 INSTANCE = new c23();
    public static final int MIN_SDK_VERSION = 26;
    private static boolean isSupported;

    static {
        isSupported = Build.VERSION.SDK_INT >= 26;
    }

    private c23() {
    }

    public final boolean isSupported() {
        return isSupported;
    }

    public final void reset() {
        isSupported = Build.VERSION.SDK_INT >= 26;
    }

    public final void setSupported$com_onesignal_core(boolean z) {
        isSupported = z;
    }
}
