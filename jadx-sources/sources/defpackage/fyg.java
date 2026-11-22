package defpackage;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fyg {
    public static final fyg c;
    public final String a;
    public final byg b;

    static {
        new fyg("");
        c = new fyg("preload");
    }

    public fyg(String str) {
        this.a = str;
        this.b = Build.VERSION.SDK_INT >= 31 ? new byg() : null;
    }

    public final synchronized LogSessionId a() {
        byg bygVar;
        bygVar = this.b;
        if (bygVar == null) {
            throw null;
        }
        return bygVar.a;
    }

    public final synchronized void b(LogSessionId logSessionId) {
        byg bygVar = this.b;
        if (bygVar == null) {
            throw null;
        }
        syd.i(bygVar.a.equals(LogSessionId.LOG_SESSION_ID_NONE));
        bygVar.a = logSessionId;
    }
}
