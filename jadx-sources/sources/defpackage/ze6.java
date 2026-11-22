package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ze6 extends ryh {
    public final String a;

    public ze6(String str) {
        this.a = str;
    }

    @Override // defpackage.ryh
    public String a() {
        return this.a;
    }

    @Override // defpackage.ryh
    public void d(RuntimeException runtimeException, lyh lyhVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
