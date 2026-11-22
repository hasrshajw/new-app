package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ofe extends cfe {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final nfe e;
    public final mfe f;

    public /* synthetic */ ofe(int i, int i2, int i3, int i4, nfe nfeVar, mfe mfeVar, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = nfeVar;
        this.f = mfeVar;
    }

    public static lfe b() {
        return new lfe(null);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.e != nfe.d;
    }

    public final int c() {
        return this.a;
    }

    public final int d() {
        return this.b;
    }

    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ofe)) {
            return false;
        }
        ofe ofeVar = (ofe) obj;
        return ofeVar.a == this.a && ofeVar.b == this.b && ofeVar.c == this.c && ofeVar.d == this.d && ofeVar.e == this.e && ofeVar.f == this.f;
    }

    public final int f() {
        return this.c;
    }

    public final nfe g() {
        return this.e;
    }

    public final mfe h() {
        return this.f;
    }

    public final int hashCode() {
        return Objects.hash(ofe.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f);
    }

    public final String toString() {
        mfe mfeVar = this.f;
        String strValueOf = String.valueOf(this.e);
        String strValueOf2 = String.valueOf(mfeVar);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.c;
        int length3 = String.valueOf(i).length();
        int i2 = this.d;
        int length4 = String.valueOf(i2).length();
        int i3 = this.a;
        int length5 = String.valueOf(i3).length();
        int i4 = this.b;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 2 + length3 + 14 + length4 + 16 + length5 + 19 + String.valueOf(i4).length() + 15);
        sb.append("AesCtrHmacAead Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", hashType: ");
        sb.append(strValueOf2);
        sb.append(", ");
        sb.append(i);
        sb.append("-byte IV, and ");
        sb.append(i2);
        sb.append("-byte tags, and ");
        sb.append(i3);
        sb.append("-byte AES key, and ");
        sb.append(i4);
        sb.append("-byte HMAC key)");
        return sb.toString();
    }
}
