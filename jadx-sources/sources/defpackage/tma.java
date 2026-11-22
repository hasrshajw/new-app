package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tma extends lla {
    public final Object a;

    public tma(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.lla
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.lla
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tma) {
            return this.a.equals(((tma) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.a.toString() + ")";
    }
}
