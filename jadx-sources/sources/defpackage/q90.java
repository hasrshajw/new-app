package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class q90 implements dd2 {
    @Override // defpackage.dd2
    public void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        Log.w(str, str2);
    }

    @Override // defpackage.dd2
    public void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        Log.v(str, str2);
    }

    @Override // defpackage.dd2
    public void c(String str, String str2) {
        str.getClass();
        str2.getClass();
        Log.d(str, str2);
    }

    @Override // defpackage.dd2
    public void d(String str, String str2, Throwable th) {
        str.getClass();
        str2.getClass();
        if (th != null) {
            Log.e(str, str2, th);
        } else {
            Log.e(str, str2);
        }
    }

    @Override // defpackage.dd2
    public void e(String str, String str2) {
        str.getClass();
        str2.getClass();
        Log.i(str, str2);
    }
}
