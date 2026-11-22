package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kb7 implements jm7 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        fah fahVar = new fah();
        fahVar.u0("application/id3");
        fahVar.q();
        fah fahVar2 = new fah();
        fahVar2.u0("application/x-scte35");
        fahVar2.q();
    }

    public kb7(String str, String str2, long j, long j2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kb7.class == obj.getClass()) {
            kb7 kb7Var = (kb7) obj;
            if (this.c == kb7Var.c && this.d == kb7Var.d && Objects.equals(this.a, kb7Var.a) && Objects.equals(this.b, kb7Var.b) && Arrays.equals(this.e, kb7Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((this.a.hashCode() + 527) * 31) + this.b.hashCode();
        long j = this.c;
        int iHashCode2 = (((((iHashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) this.d)) * 31) + Arrays.hashCode(this.e);
        this.f = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        long j = this.d;
        int length = String.valueOf(j).length();
        long j2 = this.c;
        int length2 = String.valueOf(j2).length();
        String str = this.a;
        int length3 = str.length() + 18 + length + 13 + length2;
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length3 + 8 + str2.length());
        sb.append("EMSG: scheme=");
        sb.append(str);
        sb.append(", id=");
        sb.append(j);
        sb.append(", durationMs=");
        sb.append(j2);
        sb.append(", value=");
        sb.append(str2);
        return sb.toString();
    }
}
