package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class l16 extends q16 {
    public final int a;
    public final long b;

    public l16(int i, long j) {
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.q16
    public final int a() {
        return this.a;
    }

    @Override // defpackage.q16
    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q16) {
            q16 q16Var = (q16) obj;
            if (this.a == q16Var.a() && this.b == q16Var.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return ((this.a ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.a + ", eventTimestamp=" + this.b + "}";
    }
}
