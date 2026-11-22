package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gv9 {
    public an5 a;
    public Context b;
    public long c;
    public WeakReference d;

    public final gv9 a(an5 an5Var) {
        this.a = an5Var;
        return this;
    }

    public final gv9 b(Context context) {
        this.d = new WeakReference(context);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        this.b = context;
        return this;
    }

    public final gv9 c(long j) {
        this.c = j;
        return this;
    }

    public final /* synthetic */ an5 d() {
        return this.a;
    }

    public final /* synthetic */ Context e() {
        return this.b;
    }

    public final /* synthetic */ long f() {
        return this.c;
    }

    public final /* synthetic */ WeakReference g() {
        return this.d;
    }
}
