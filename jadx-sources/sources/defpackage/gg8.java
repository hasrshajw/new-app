package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gg8 {
    public final long a;
    public final String b;
    public final int c;

    public gg8(long j, String str, int i) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gg8)) {
            return false;
        }
        gg8 gg8Var = (gg8) obj;
        return gg8Var.a == this.a && gg8Var.c == this.c;
    }

    public final int hashCode() {
        return (int) this.a;
    }
}
