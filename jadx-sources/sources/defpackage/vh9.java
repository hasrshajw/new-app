package defpackage;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vh9 implements ne8 {
    public final Context a;
    public final Object b;
    public final String c;
    public boolean d;

    public vh9(Context context, String str) {
        this.a = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.c = str;
        this.d = false;
        this.b = new Object();
    }

    @Override // defpackage.ne8
    public final void X(me8 me8Var) {
        a(me8Var.j);
    }

    public final void a(boolean z) {
        yh9 yh9VarD = zah.d();
        Context context = this.a;
        if (yh9VarD.b(context)) {
            synchronized (this.b) {
                try {
                    if (this.d == z) {
                        return;
                    }
                    this.d = z;
                    String str = this.c;
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    if (this.d) {
                        zah.d().e(context, str);
                    } else {
                        zah.d().f(context, str);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final String b() {
        return this.c;
    }
}
