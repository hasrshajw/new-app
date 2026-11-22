package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class s8d extends Exception {
    public final int a;

    public s8d(int i, String str) {
        super(str);
        this.a = i;
    }

    public s8d(int i, String str, Throwable th) {
        super(str, th);
        this.a = i;
    }

    public final b71 a() {
        if (getCause() == null) {
            Log.w("UserMessagingPlatform", super.getMessage());
        } else {
            Log.w("UserMessagingPlatform", super.getMessage(), getCause());
        }
        return new b71(this.a, super.getMessage());
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return super.getMessage();
    }
}
