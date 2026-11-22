package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class vwg {
    public final Class a;
    public final l0i b;

    public vwg(Class cls, l0i l0iVar) {
        this.a = cls;
        this.b = l0iVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vwg)) {
            return false;
        }
        vwg vwgVar = (vwg) obj;
        return vwgVar.a.equals(this.a) && vwgVar.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return this.a.getSimpleName() + ", object identifier: " + String.valueOf(this.b);
    }
}
