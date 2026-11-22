package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kdd implements jm7 {
    public final long a;
    public final long b;
    public final long c;

    public kdd(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kdd)) {
            return false;
        }
        kdd kddVar = (kdd) obj;
        return this.a == kddVar.a && this.b == kddVar.b && this.c == kddVar.c;
    }

    public final int hashCode() {
        return ((((Long.hashCode(this.a) + 527) * 31) + Long.hashCode(this.b)) * 31) + Long.hashCode(this.c);
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        long j2 = this.b;
        int length2 = String.valueOf(j2).length();
        long j3 = this.c;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 12 + String.valueOf(j3).length());
        sb.append("Mp4Timestamp: creation time=");
        sb.append(j);
        sb.append(", modification time=");
        sb.append(j2);
        sb.append(", timescale=");
        sb.append(j3);
        return sb.toString();
    }
}
