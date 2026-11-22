package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j0 {
    public final hy1 a;

    public j0(hy1 hy1Var) {
        this.a = hy1Var;
    }

    public final hy1 c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j0) {
            return this.a.equals(((j0) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return getClass().getSimpleName() + "{descriptor=" + c() + '}';
    }
}
