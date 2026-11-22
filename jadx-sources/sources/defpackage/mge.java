package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mge extends cfe {
    public final int a;
    public final int b = 12;
    public final int c = 16;
    public final lge d;

    public /* synthetic */ mge(int i, int i2, int i3, lge lgeVar, byte[] bArr) {
        this.a = i;
        this.d = lgeVar;
    }

    public static kge b() {
        return new kge(null);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.d != lge.d;
    }

    public final int c() {
        return this.a;
    }

    public final lge d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mge)) {
            return false;
        }
        mge mgeVar = (mge) obj;
        return mgeVar.a == this.a && mgeVar.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(mge.class, Integer.valueOf(this.a), 12, 16, this.d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.d);
        int length = strValueOf.length();
        int length2 = String.valueOf(12).length();
        int length3 = String.valueOf(16).length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 30 + length2 + 10 + length3 + 15 + String.valueOf(i).length() + 10);
        sb.append("AesGcm Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", 12-byte IV, 16-byte tag, and ");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}
