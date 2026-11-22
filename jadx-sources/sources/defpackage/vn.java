package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class vn extends x03 implements Serializable {
    public final ba1 a;
    public final x03 b;

    public vn(ba1 ba1Var, x03 x03Var) {
        this.a = (ba1) su3.j(ba1Var);
        this.b = (x03) su3.j(x03Var);
    }

    @Override // defpackage.x03, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.b.compare(this.a.apply(obj), this.a.apply(obj2));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vn) {
            vn vnVar = (vn) obj;
            if (this.a.equals(vnVar.a) && this.b.equals(vnVar.b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return fw2.b(this.a, this.b);
    }

    public String toString() {
        String strValueOf = String.valueOf(this.b);
        String strValueOf2 = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 13 + strValueOf2.length());
        sb.append(strValueOf);
        sb.append(".onResultOf(");
        sb.append(strValueOf2);
        sb.append(")");
        return sb.toString();
    }
}
