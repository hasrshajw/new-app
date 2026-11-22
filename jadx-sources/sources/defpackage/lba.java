package defpackage;

import android.os.Process;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class lba {
    public final String a = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat("PhoneskyVerificationUtils");

    public lba(String str) {
    }

    public final int a(String str, Object... objArr) {
        if (!Log.isLoggable("PlayCore", 5)) {
            return 0;
        }
        return Log.w("PlayCore", this.a + " : " + str);
    }
}
