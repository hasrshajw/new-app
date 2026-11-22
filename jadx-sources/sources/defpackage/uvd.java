package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class uvd {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final /* synthetic */ gyd d;

    public uvd(gyd gydVar, int i, boolean z, boolean z2) {
        Objects.requireNonNull(gydVar);
        this.d = gydVar;
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final void a(String str) {
        this.d.x(this.a, this.b, this.c, str, null, null, null);
    }

    public final void b(String str, Object obj) {
        this.d.x(this.a, this.b, this.c, str, obj, null, null);
    }

    public final void c(String str, Object obj, Object obj2) {
        this.d.x(this.a, this.b, this.c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.d.x(this.a, this.b, this.c, str, obj, obj2, obj3);
    }
}
