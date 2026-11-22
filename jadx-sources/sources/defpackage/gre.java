package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gre extends qre {
    public final int a;
    public final int b;
    public final fre c;
    public final ere d;

    public /* synthetic */ gre(int i, int i2, fre freVar, ere ereVar, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = freVar;
        this.d = ereVar;
    }

    public static dre b() {
        return new dre(null);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.c != fre.e;
    }

    public final int c() {
        return this.a;
    }

    public final int d() {
        return this.b;
    }

    public final int e() {
        fre freVar = this.c;
        if (freVar == fre.e) {
            return this.b;
        }
        if (freVar == fre.b || freVar == fre.c || freVar == fre.d) {
            return this.b + 5;
        }
        hn4.a("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gre)) {
            return false;
        }
        gre greVar = (gre) obj;
        return greVar.a == this.a && greVar.e() == e() && greVar.c == this.c && greVar.d == this.d;
    }

    public final fre f() {
        return this.c;
    }

    public final ere g() {
        return this.d;
    }

    public final int hashCode() {
        return Objects.hash(gre.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d);
    }

    public final String toString() {
        ere ereVar = this.d;
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(ereVar);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.b;
        int length3 = String.valueOf(i).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 2 + length3 + 16 + String.valueOf(i2).length() + 10);
        sb.append("HMAC Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", hashType: ");
        sb.append(strValueOf2);
        sb.append(", ");
        sb.append(i);
        sb.append("-byte tags, and ");
        sb.append(i2);
        sb.append("-byte key)");
        return sb.toString();
    }
}
