package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wfe extends cfe {
    public final int a;
    public final int b;
    public final int c = 16;
    public final vfe d;

    public /* synthetic */ wfe(int i, int i2, int i3, vfe vfeVar, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.d = vfeVar;
    }

    public static ufe b() {
        return new ufe(null);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.d != vfe.d;
    }

    public final int c() {
        return this.a;
    }

    public final int d() {
        return this.b;
    }

    public final vfe e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wfe)) {
            return false;
        }
        wfe wfeVar = (wfe) obj;
        return wfeVar.a == this.a && wfeVar.b == this.b && wfeVar.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(wfe.class, Integer.valueOf(this.a), Integer.valueOf(this.b), 16, this.d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.d);
        int length = strValueOf.length();
        int i = this.b;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(16).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 30 + length2 + 10 + length3 + 15 + String.valueOf(i2).length() + 10);
        sb.append("AesEax Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        sb.append("-byte IV, 16-byte tag, and ");
        sb.append(i2);
        sb.append("-byte key)");
        return sb.toString();
    }
}
