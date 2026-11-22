package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fe7 implements Comparable {
    public final long a;
    public final long b;
    public final long c;

    public /* synthetic */ fe7(long j, long j2, long j3, byte[] bArr) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final /* synthetic */ long a() {
        return this.a;
    }

    public final /* synthetic */ long b() {
        return this.b;
    }

    public final /* synthetic */ long c() {
        return this.c;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.a, ((fe7) obj).a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe7)) {
            return false;
        }
        fe7 fe7Var = (fe7) obj;
        return this.a == fe7Var.a && this.b == fe7Var.b && this.c == fe7Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c));
    }
}
