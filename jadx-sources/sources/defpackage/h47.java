package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class h47 {
    public final q47 a;
    public final q47 b;

    public h47(q47 q47Var, q47 q47Var2) {
        this.a = q47Var;
        this.b = q47Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h47.class == obj.getClass()) {
            h47 h47Var = (h47) obj;
            if (this.a.equals(h47Var.a) && this.b.equals(h47Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        q47 q47Var = this.a;
        q47 q47Var2 = this.b;
        String string = q47Var.toString();
        String strConcat = q47Var.equals(q47Var2) ? "" : ", ".concat(q47Var2.toString());
        StringBuilder sb = new StringBuilder(string.length() + 1 + strConcat.length() + 1);
        sb.append("[");
        sb.append(string);
        sb.append(strConcat);
        sb.append("]");
        return sb.toString();
    }
}
