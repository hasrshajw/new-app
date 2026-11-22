package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fag {
    public final long a;
    public final float b;
    public final long c;

    public /* synthetic */ fag(aag aagVar, byte[] bArr) {
        this.a = aagVar.e();
        this.b = aagVar.f();
        this.c = aagVar.g();
    }

    public final aag a() {
        return new aag(this, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fag)) {
            return false;
        }
        fag fagVar = (fag) obj;
        return this.a == fagVar.a && this.b == fagVar.b && this.c == fagVar.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c));
    }
}
