package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dj0 {
    public final hj0 a;
    public final byte[] b;

    public dj0(hj0 hj0Var, byte[] bArr) {
        if (hj0Var == null) {
            q06.a("encoding is null");
            throw null;
        }
        if (bArr == null) {
            q06.a("bytes is null");
            throw null;
        }
        this.a = hj0Var;
        this.b = bArr;
    }

    public byte[] a() {
        return this.b;
    }

    public hj0 b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj0)) {
            return false;
        }
        dj0 dj0Var = (dj0) obj;
        if (this.a.equals(dj0Var.a)) {
            return Arrays.equals(this.b, dj0Var.b);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
