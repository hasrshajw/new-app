package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class q2h {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d = false;
    public final int e;
    public final cba f;
    public final int g;
    public final int h;

    public /* synthetic */ q2h(m2h m2hVar, byte[] bArr) {
        this.a = m2hVar.i();
        this.b = m2hVar.j();
        this.c = m2hVar.k();
        this.e = m2hVar.l();
        this.f = m2hVar.m();
        this.g = m2hVar.n();
        this.h = m2hVar.o();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q2h.class == obj.getClass()) {
            q2h q2hVar = (q2h) obj;
            if (this.a == q2hVar.a && this.b == q2hVar.b && this.c == q2hVar.c && this.e == q2hVar.e && this.g == q2hVar.g && this.h == q2hVar.h && this.f.equals(q2hVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.a);
        Integer numValueOf2 = Integer.valueOf(this.b);
        Integer numValueOf3 = Integer.valueOf(this.c);
        Boolean bool = Boolean.FALSE;
        return Objects.hash(numValueOf, numValueOf2, numValueOf3, bool, bool, Integer.valueOf(this.e), this.f, Integer.valueOf(this.g), Integer.valueOf(this.h), bool, bool);
    }
}
