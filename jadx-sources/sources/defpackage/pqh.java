package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pqh {
    public final String a;
    public final String b;

    static {
        String str = iqc.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public pqh(String str, String str2) {
        this.a = iqc.J(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pqh.class == obj.getClass()) {
            pqh pqhVar = (pqh) obj;
            if (Objects.equals(this.a, pqhVar.a) && Objects.equals(this.b, pqhVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 10 + String.valueOf(str2).length() + 3);
        sb.append("{ lang=");
        sb.append(str);
        sb.append(", '");
        sb.append(str2);
        sb.append("' }");
        return sb.toString();
    }
}
