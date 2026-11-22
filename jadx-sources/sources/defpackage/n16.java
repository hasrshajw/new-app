package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public class n16 {
    public static n16 b = new n16();
    public Context a;

    public static n16 c() {
        return b;
    }

    public Context a() {
        return this.a;
    }

    public void b(Context context) {
        this.a = context != null ? context.getApplicationContext() : null;
    }
}
