package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xdb extends beb {
    public final long a;
    public final int b;

    public /* synthetic */ xdb(long j, int i, byte[] bArr) {
        this.a = j;
        this.b = i;
    }

    @Override // defpackage.beb
    public final long a() {
        return this.a;
    }

    @Override // defpackage.beb
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof beb) {
            beb bebVar = (beb) obj;
            if (this.a == bebVar.a() && this.b == bebVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b ^ ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 34 + String.valueOf(i).length() + 1);
        sb.append("OnDeviceStorageKey{id=");
        sb.append(j);
        sb.append(", eventType=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}
