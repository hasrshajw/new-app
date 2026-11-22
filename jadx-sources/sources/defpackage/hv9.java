package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hv9 {
    public final an5 a;
    public final Context b;
    public final long c;
    public final WeakReference d;

    public /* synthetic */ hv9(gv9 gv9Var, byte[] bArr) {
        this.a = gv9Var.d();
        this.b = gv9Var.e();
        this.d = gv9Var.g();
        this.c = gv9Var.f();
    }

    public final Context a() {
        return this.b;
    }

    public final Context b() {
        return this.b;
    }

    public final WeakReference c() {
        return this.d;
    }

    public final an5 d() {
        return this.a;
    }

    public final String e() {
        return zah.g().P(this.b, this.a.a);
    }

    public final ev9 f() {
        return new ev9(this.b, this.a);
    }

    public final rwf g() {
        return new rwf(this.b, this.a);
    }

    public final or8 h() {
        return new or8(this.b);
    }

    public final long i() {
        return this.c;
    }
}
