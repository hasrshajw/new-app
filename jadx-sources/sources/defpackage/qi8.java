package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qi8 {
    public final InputStream a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final boolean e;

    public qi8(InputStream inputStream, boolean z, boolean z2, long j, boolean z3) {
        this.a = inputStream;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = z3;
    }

    public static qi8 a(InputStream inputStream, boolean z, boolean z2, long j, boolean z3) {
        return new qi8(inputStream, z, z2, j, z3);
    }

    public final InputStream b() {
        return this.a;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final long e() {
        return this.d;
    }

    public final boolean f() {
        return this.e;
    }
}
