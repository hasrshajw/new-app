package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ya7 {
    public long a = -9223372036854775807L;
    public long b = -9223372036854775807L;
    public boolean c;
    public pqh d;

    public final ya7 a(long j) {
        this.a = j;
        return this;
    }

    public final ya7 b(long j) {
        this.b = j;
        return this;
    }

    public final ya7 c(boolean z) {
        this.c = z;
        return this;
    }

    public final ya7 d(pqh pqhVar) {
        this.d = pqhVar;
        return this;
    }

    public final ab7 e() {
        return new cb7(this.a, this.b, this.c, this.d);
    }
}
