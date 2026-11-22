package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cb7 implements ab7 {
    public final long a;
    public final long b;
    public final boolean c;
    public final pqh d;

    public cb7(long j, long j2, boolean z, pqh pqhVar) {
        boolean z2 = true;
        if (j != -9223372036854775807L && j2 != -9223372036854775807L && j > j2) {
            z2 = false;
        }
        syd.a(z2);
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = pqhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cb7.class == obj.getClass()) {
            cb7 cb7Var = (cb7) obj;
            if (this.a == cb7Var.a && this.b == cb7Var.b && this.c == cb7Var.c && Objects.equals(this.d, cb7Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((Long.hashCode(this.a) + 527) * 31) + Long.hashCode(this.b);
        pqh pqhVar = this.d;
        return (((iHashCode * 31) + (this.c ? 1 : 0)) * 31) + (pqhVar != null ? pqhVar.hashCode() : 0);
    }

    public final String toString() {
        String string;
        long j = this.a;
        Object objValueOf = j == -9223372036854775807L ? "UNSET" : Long.valueOf(j);
        long j2 = this.b;
        String string2 = objValueOf.toString();
        if (j2 == -9223372036854775807L) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 12);
            sb.append(", endTimeMs=");
            sb.append(j2);
            string = sb.toString();
        }
        boolean z = this.c;
        pqh pqhVar = this.d;
        String strConcat = pqhVar == null ? "" : ", title=".concat(pqhVar.toString());
        String str = true == z ? ", hidden" : "";
        StringBuilder sb2 = new StringBuilder(string2.length() + 21 + string.length() + str.length() + strConcat.length());
        sb2.append("Chapter: startTimeMs=");
        sb2.append(string2);
        sb2.append(string);
        sb2.append(str);
        sb2.append(strConcat);
        return sb2.toString();
    }
}
