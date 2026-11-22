package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class t70 {
    public final boolean a;
    public final boolean b;

    public t70(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t70)) {
            return false;
        }
        t70 t70Var = (t70) obj;
        return this.a == t70Var.a && this.b == t70Var.b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.a) * 31) + Boolean.hashCode(this.b);
    }

    public String toString() {
        return "DateActive(isActive=" + this.a + ", inGracePeriod=" + this.b + ')';
    }
}
